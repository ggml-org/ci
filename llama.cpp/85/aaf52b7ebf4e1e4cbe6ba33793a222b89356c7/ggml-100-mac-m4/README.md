## Summary

- status:  FAILURE ❌ (8)
- runtime: 157.91
- date:    Tue Sep  9 04:04:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85aaf52b7ebf4e1e4cbe6ba33793a222b89356c7
- author:  Georgi Gerganov
```
metal : create only metal buffers, no wrapping of host memory

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.66 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................***Exception: SegFault  0.72 sec
register_backend: registered backend Metal (1 devices)
register_device: registered device Metal (Apple M4)
register_backend: registered backend BLAS (1 devices)
register_device: registered device BLAS (Accelerate)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Apple M4)

gguf_init_from_file_impl: invalid magic characters: 'FUGG', expected 'GGUF'
gguf_init_from_file_impl: bad GGUF version: 0
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: GGUFv1 is no longer supported, please use a more up-to-date version
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: this GGUF file is version 4 but this software only supports up to version 3
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: number of key value pairs is -1 but must be in [0, 230584300921369395]
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: number of tensors is -1 but must be in [0, 53624256028225440]
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: encountered length_error while reading key 0
gguf_init_from_file_impl: failed to read key-value pairs
gguf_init_from_file_impl: key 'my_key_0' has invalid GGUF type 13
gguf_init_from_file_impl: failed to read key-value pairs
gguf_init_from_file_impl: duplicate key 'my_key_0' for tensors 0 and 1 
gguf_init_from_file_impl: failed to read key-value pairs
gguf_init_from_file_impl: alignment 13 is not a power of 2
gguf_init_from_file_impl: tensor name 0 is too long: 87 >= 64
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: tensor 'my_tensor_0' has invalid number of dimensions: 5 > 4
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: tensor 'my_tensor_0' dimension 0 has invalid number of elements: -1 < 0
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: total number of elements in tensor 'my_tensor_0' with shape (8589934588, 8589934588, 8589934588, 1) is >= 9223372036854775807
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: tensor 'my_tensor_0' has invalid ggml type 40 (NONE)
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: tensor 'my_tensor_0' has offset 18446744073709551615, expected 0
gguf_init_from_file_impl: failed to read tensor data
gguf_init_from_file_impl: duplicate tensor name 'my_tensor' for tensors 0 and 1
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: alignment 13 is not a power of 2
gguf_init_from_file_impl: tensor 'my_tensor_1' has offset 39600, expected 39616
gguf_init_from_file_impl: failed to read tensor data
gguf_init_from_file_impl: failed to read tensor data binary blob
gguf_init_from_file_impl: alignment 13 is not a power of 2
gguf_init_from_file_impl: tensor 'my_tensor_1' has offset 39600, expected 39616
gguf_init_from_file_impl: failed to read tensor data
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_load_library: using embedded metal library
ggml_metal_load_library: loaded in 0.004 sec
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
ggml_metal_init: loaded kernel_add                                    0x13ae04800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x13ae04f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x13ae054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x13ae05a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x13ae06030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x13ae065e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x13ae06b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x13ae07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x13ae076f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x13ae07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x13ae08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x13ae08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x13ae08c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x13ae090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x13ae09550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x13ae099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ae09e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x13ae0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ae0a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x13ae0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ae0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x13ae0ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x13ae0c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ae0cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ae0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ae0df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ae0e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ae0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ae0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ae0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ae0fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ae10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ae0ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ae109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ae10e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x13ae11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x13ae117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ae11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ae120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ae12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ae12a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ae12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x13ae13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x13ae13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x13ae13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x13ae14480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x13ae14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x13ae0caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ae152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ae15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ae160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ae16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ae16fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ae17760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ae17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ae185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ae18cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ae19420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ae19b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ae1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ae1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ae1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x13ae1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ae1bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ae1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ae1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ae1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ae1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ae1e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ae1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ae1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ae1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ae1fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ae20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ae20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ae213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ae21ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ae22200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x13ae229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x13ae231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_bf16                          0x13ae23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x13ae24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x13ae24910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x13ae250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x13ae258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x13ae26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x13ae26850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ae26cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x13ae26fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x13ae277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x13ae27e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ae285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ae28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ae294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ae29a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x13ae29f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x13ae2a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x13ae14e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ae2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x13ae2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ae2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_c4                     0x13ae2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ae2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ae2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ae2e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ae2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x13ae2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ae2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ae30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ae30f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ae31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ae32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ae32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ae331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ae33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x13ae342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_2                0x13ae34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_3                0x13ae34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_4                0x13ae352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_5                0x13ae35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ae35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ae362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ae36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ae36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ae372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ae377f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ae37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ae38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ae387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ae38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ae39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ae397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ae39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ae3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ae3a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ae3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ae3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ae3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ae3bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ae3c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ae3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ae3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ae3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ae3d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x13ae3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x13ae3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x13ae3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x13ae3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ae3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ae3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ae3fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ae40210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ae40760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ae40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ae41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ae41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ae41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ae421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ae42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ae42c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ae431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ae43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ae43c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ae441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ae44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ae45290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ae45af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ae46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ae46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ae47440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ae47cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ae48560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ae48df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ae49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ae49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ae4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ae4afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ae4b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ae4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ae4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ae4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ae4cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ae4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ae4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ae4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ae4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x13ae4e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ae4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ae4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ae4efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ae4f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ae4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ae4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ae50260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ae50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ae50ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ae51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ae514e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ae51980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ae51e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ae522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ae52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ae532e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ae53af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ae54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ae54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ae55320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ae55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ae56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x13ae56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x13ae56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ae57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ae57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ae585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ae58e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ae596a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ae59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ae5a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ae5aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ae5b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ae5c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ae5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ae5d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ae5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ae5e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_1              0x13ae5ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_2              0x13ae5f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_4              0x13ae5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_6              0x13ae60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_8              0x13ae607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_10             0x13ae60f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_16             0x13ae616d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x13ae61ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x13ae620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f16                     0x13ae625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x13ae62aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x13ae62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x13ae634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x13ae639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x13ae63ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x13ae643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x13ae64810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x13ae64dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x13ae652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x13ae657d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x13ae65cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x13ae661d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x13ae66640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x13ae66ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x13ae66f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x13ae67390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x13ae67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x13ae67c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x13ae680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x13ae68550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ae689c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ae68f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x13ae69520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x13ae69ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x13ae6a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x13ae6a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ae6abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ae6b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ae6ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ae6c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ae6cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ae6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ae6dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ae6e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ae6ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ae6f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ae6fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ae704a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ae70ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ae71140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ae717a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ae71da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ae72370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ae72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ae73400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ae73c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ae74500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ae74d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ae75600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ae75e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ae76700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_i32                            0x13ae76f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_i32_f32                            0x13ae77800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ae78070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ae788e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ae79150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ae799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ae7a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ae7aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13ae7b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13ae7bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13ae7c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13ae7cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13ae7d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13ae7dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13ae7e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13ae7ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13ae7f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13ae7ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ae80400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ae80b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ae81030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ae814d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ae81970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x13ae81e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x13ae82580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x13ae82cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x13ae83460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x13ae83bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x13ae84070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x13ae847e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ae84aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x13ae85050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ae859e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ae86120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ae86860 | th_max = 1024 | th_width =   32
ggml_metal_free: deallocating
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
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
ggml_metal_init: loaded kernel_add                                    0x14af19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x14af19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x14af1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x14af1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x14af1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x14af1a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x14af1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x14af1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x14af1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x14af1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x14af1b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x14af1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x14af1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x14af1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x14af1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x14af1c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14af1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x14af1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14af1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x14af1d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14af1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x14af1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x14af1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14af1dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14af1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14af1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14af1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14af1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14af1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14af1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14af1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14af1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14af1f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14af1f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14af1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x14af1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x14af20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14af202e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14af205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14af20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14af20b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14af20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x14af210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x14af21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x14af21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x14af218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x14af21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x14af21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14af22120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14af223e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14af226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14af22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14af22c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14af22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14af231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14af23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14af23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14af239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14af23ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14af23f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14af24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14af244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x14af247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14af24a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14af24d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14af24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14af252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14af25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14af25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14af25ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14af25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14af26060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14af26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14af265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14af268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14af26b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14af26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14af270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x14af273a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x14af27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_bf16                          0x14af27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x14af27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x14af27ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x14af28160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x14af28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x14af286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x14af289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14af28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x14af28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x14af291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x14af294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14af29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14af29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14af29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14af29fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x14af2a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x14af2a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x14af2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14af2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x14af2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14af2b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_c4                     0x14af2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14af2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14af2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14af2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14af2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x14af2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14af2c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14af2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14af2c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14af2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14af2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14af2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14af2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14af2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x14af2d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_2                0x14af2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_3                0x14af2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_4                0x14af2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_5                0x14af2e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14af2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14af2e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14af2eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14af2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14af2f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14af2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14af2f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14af2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14af2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14af2ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14af302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14af30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14af30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14af30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14af30da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14af31060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14af31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14af315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14af318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14af31b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14af31e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14af320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14af323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14af32660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x14af32920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x14af32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x14af32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x14af33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14af33420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14af336e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14af339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14af33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14af33f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14af341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14af344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14af34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14af34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14af34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14af34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14af35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14af35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14af357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14af35aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14af35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14af36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14af362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14af365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14af36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14af36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14af36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14af370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14af37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14af37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14af378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14af37ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14af37e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14af38120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14af383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14af386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14af38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14af38c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14af38ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14af391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14af39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14af39720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14af399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x14af39ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14af39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14af3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14af3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14af3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14af3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14af3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14af3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14af3b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14af3b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14af3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14af3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14af3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14af3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14af3c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14af3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14af3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14af3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14af3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14af3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14af3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14af3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14af3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x14af3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x14af3dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14af3e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14af3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14af3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14af3e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14af3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14af3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14af3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14af3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14af3f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14af3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14af3fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14af3ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14af40260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14af40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_1              0x14af407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_2              0x14af40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_4              0x14af40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_6              0x14af41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_8              0x14af412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_10             0x14af415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_16             0x14af41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x14af41b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x14af41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f16                     0x14af420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x14af42360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x14af42620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x14af428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x14af42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x14af42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x14af43120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x14af433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x14af436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x14af43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x14af43c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x14af43ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x14af441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x14af44460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x14af44720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x14af449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x14af44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x14af44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x14af45220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x14af454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x14af457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14af45a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14af45d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x14af45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x14af462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x14af46560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x14af46820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14af46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14af46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14af47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14af47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14af475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14af478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14af47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14af47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14af480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14af483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14af48660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14af48920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14af48be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14af48ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14af49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14af49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14af496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14af499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14af49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14af49f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14af4a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14af4a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14af4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14af4aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14af4ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_i32                            0x14af4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_i32_f32                            0x14af4b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14af4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14af4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14af4baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14af4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14af4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14af4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14af4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14af4c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14af4cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14af4cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14af4d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14af4d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14af4d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14af4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14af4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14af4de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14af4e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14af4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14af4e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14af4e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14af4ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x14af4eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x14af4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x14af4f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x14af4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x14af4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x14af4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x14af4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14af50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x14af504e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14af507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14af50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14af50d20 | th_max = 1024 | th_width =   32
ggml_metal_free: deallocating
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_mem_pool_free: freeing memory pool, num heaps = 0 (total = 0)
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
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
ggml_metal_init: loaded kernel_add                                    0x14af52420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x14af19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x14af74bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x14af19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x14c0059e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x14c005d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x14c006020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x14c0062e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x14c0065a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x14c006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x14c006b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x14c006de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x14c0070a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x14c007360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x14c007620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x14c0078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c007ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x14c007e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c008120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x14c0083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c0086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x14c008960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x14c008c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c008ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c0091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c009460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c009720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c0099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c009ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c009f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c00a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c00a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c00a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c00aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c00ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x14c00afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x14c00b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c00b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c00b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c00bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c00bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c00c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x14c00c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x14c00c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x14c00c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x14c00cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x14c00ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x14c00d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c00d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c00d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c00d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c00dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c00dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c00e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c00e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c00e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c00e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c00ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c00ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c00f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c00f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c00f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x14c00fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c00fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c00ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c010260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c010520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c0107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c010aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c010d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c011020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c0112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c0115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c011860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c011b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c011de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c0120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c012360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x14c012620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x14c0128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_bf16                          0x14c012ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x14c012e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x14c013120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x14c0133e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x14c0136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x14c013960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x14c013c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c013ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x14c0141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x14c014460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x14c014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c0149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c014ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c014f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c015220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x14c0154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x14c0157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x14c015a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c015d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x14c015fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c0162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_c4                     0x14c016560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c016820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c016ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c017060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x14c017320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c0175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c0178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c017b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c017e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c0180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c0183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c018660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c018920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x14c018be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_2                0x14c018ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_3                0x14c019160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_4                0x14c019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_5                0x14c0196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c0199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c019c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c019f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c01a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c01a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c01a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c01aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c01ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c01afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c01b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c01b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c01b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c01baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c01bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c01c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c01c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c01c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c01c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c01cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c01cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c01d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c01d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c01d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c01d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x14c01dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x14c01de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x14c01e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x14c01e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c01e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c01e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c01ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c01eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c01f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c01f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c01f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c01f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c01fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c01ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c020220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c0204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c0207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c020a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c020d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c020fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c0212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c021560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c021820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c021ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c021da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c022060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c022320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c0225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c0228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c022b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c022e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c0230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c0233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c023660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c023920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c023be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c023ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c024160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c024420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c0246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c0249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c024c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x14c024f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c0251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c0254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c025a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c025ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c025fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c026260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c026520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c0267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c026aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c026d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c027020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c0272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c0275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c027860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c027b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c027de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c0280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c028360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c028620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c0288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c028ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x14c028e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x14c029120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c0293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c0296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c029960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c029c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c029ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c02a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c02a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c02a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c02a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c02aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c02af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c02b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c02b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c02b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_1              0x14c02ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_2              0x14c02bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_4              0x14c02bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_6              0x14c02c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_8              0x14c02c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_10             0x14c02c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_16             0x14c02cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x14c02cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x14c02d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f16                     0x14c02d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x14c02d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x14c02d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x14c02db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x14c02de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x14c02e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x14c02e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x14c02e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x14c02e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x14c02ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x14c02eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x14c02f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x14c02f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x14c02f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x14c02f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x14c02fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x14c02ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x14c0301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x14c0304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x14c030760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x14c030a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c030ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c030fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x14c031260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x14c031520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x14c0317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x14c031aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c031d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c032020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c0322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c0325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c032860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c032b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c032de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c0330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c033360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c0338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c033ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c033e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c034120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c0343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c0346a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c034960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c034c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c034ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c0351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c035460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c0359e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c035ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c035f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_i32                            0x14c036220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_i32_f32                            0x14c0364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c0367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c036a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c036d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c036fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c0372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x14c037820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x14c037ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x14c037da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x14c038060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x14c038320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x14c0385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x14c0388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x14c038b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x14c038e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x14c0390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c0393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c039660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c039920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c039be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c039ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x14c03a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x14c03a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x14c03a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x14c03a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x14c03ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x14c03af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x14c03b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c03b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x14c03b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c03ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c03bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c03bfa0 | th_max = 1024 | th_width =   32

      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................***Exception: SegFault 44.58 sec
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
ggml_metal_load_library: loaded in 0.005 sec
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
ggml_metal_init: loaded kernel_add                                    0x13cf07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_2                             0x13cf08630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_3                             0x13cf08be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_4                             0x13cf09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_5                             0x13cf09740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_6                             0x13cf09cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_7                             0x13cf0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_fuse_8                             0x13cf0a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4                             0x13cf0ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_2                      0x13cf0b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_3                      0x13cf0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_4                      0x13cf0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_5                      0x13cf0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_6                      0x13cf0c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_7                      0x13cf0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row_c4_fuse_8                      0x13cf0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13cf0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row_c4                             0x13cf0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13cf0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row_c4                             0x13cf0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13cf0ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row_c4                             0x13cf0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_id                                 0x13cf0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13cf106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13cf10eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13cf116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13cf11ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13cf12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13cf12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13cf13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13cf13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13cf13ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13cf0e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13cf14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13cf145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf                               0x13cf14a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_erf_4                             0x13cf14ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13cf15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13cf15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13cf15cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13cf16160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13cf16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_abs                                    0x13cf16aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sgn                                    0x13cf17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_step                                   0x13cf17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardswish                              0x13cf17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_hardsigmoid                            0x13cf18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_exp                                    0x13cf18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13cf18f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13cf19360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13cf19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13cf19e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13cf1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13cf1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13cf1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13cf1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13cf1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13cf1cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13cf1d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13cf1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13cf1df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13cf1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_mxfp4                         0x13cf1edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13cf1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13cf1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13cf20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13cf20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13cf211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13cf218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13cf22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13cf22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13cf22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13cf235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13cf23cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13cf24400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13cf24b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13cf25260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13cf25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f32                           0x13cf26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_f16                           0x13cf26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_bf16                          0x13cf27100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q8_0                          0x13cf278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_0                          0x13cf280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q4_1                          0x13cf28870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_0                          0x13cf29040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_q5_1                          0x13cf29810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_rows_iq4_nl                        0x13cf29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13cf2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul                           0x13cf2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm_mul_add                       0x13cf2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_l2_norm                                0x13cf2b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13cf2bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13cf2c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13cf2cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13cf2d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32_group                     0x13cf2d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv6_f32                          0x13cf2de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rwkv_wkv7_f32                          0x13cf18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13cf2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32_c4                      0x13cf2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13cf2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_c4                     0x13cf30400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13cf30c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13cf314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13cf31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13cf32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_c4                      0x13cf32de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13cf33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13cf33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13cf34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13cf34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13cf35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13cf360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13cf36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13cf371d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_mxfp4_f32                       0x13cf37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_2                0x13cf37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_3                0x13cf38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_4                0x13cf38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f32_f32_r1_5                0x13cf38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13cf394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13cf39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13cf39f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13cf3a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13cf3aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13cf3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13cf3b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13cf3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13cf3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13cf3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13cf3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13cf3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13cf3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13cf3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13cf3df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13cf3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13cf3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13cf3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13cf3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13cf3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13cf3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13cf40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13cf409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13cf40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_2              0x13cf41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_3              0x13cf419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_4              0x13cf41f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_mxfp4_f32_r1_5              0x13cf42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13cf429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13cf42f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13cf43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13cf439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13cf43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13cf44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13cf44990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13cf44ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13cf45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13cf45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13cf45ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13cf46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13cf46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13cf46ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13cf47410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13cf47960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13cf481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13cf48a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13cf49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13cf49ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13cf4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13cf4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13cf4b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13cf4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13cf4c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13cf4cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13cf4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13cf4dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13cf4e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13cf4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13cf4f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13cf4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13cf4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13cf50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13cf50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13cf50d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13cf51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13cf51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_mxfp4_f32                    0x13cf51c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13cf52160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13cf52660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13cf52b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13cf53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13cf53560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13cf53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13cf53f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13cf54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13cf54960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13cf54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13cf55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13cf55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13cf55d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13cf56260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13cf56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13cf57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13cf57bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13cf58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13cf58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13cf59500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13cf59d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13cf5a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x13cf5ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_mxfp4_f32                       0x13cf5b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13cf5b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13cf5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13cf5ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13cf5d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13cf5ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13cf5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13cf5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13cf5f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13cf5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13cf607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13cf61050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13cf618c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13cf62130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13cf629a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_1              0x13cf63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_2              0x13cf638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_4              0x13cf64020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_6              0x13cf64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_8              0x13cf64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_10             0x13cf65670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_map0_f16_ne20_16             0x13cf65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f16                      0x13cf662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f16                      0x13cf667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f16                     0x13cf66cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f16                     0x13cf671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f16                     0x13cf676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f16                     0x13cf67bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f16                     0x13cf680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f16                     0x13cf685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_mxfp4_f16                    0x13cf68ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f16                     0x13cf68f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f16                     0x13cf694e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f16                     0x13cf699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f16                     0x13cf69ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f16                     0x13cf6a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f16                  0x13cf6a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f16                   0x13cf6ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f16                  0x13cf6b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f16                    0x13cf6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f16                    0x13cf6baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f16                    0x13cf6bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f16                    0x13cf6c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f16                   0x13cf6c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f16                   0x13cf6cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13cf6d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13cf6d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f32                         0x13cf6dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_multi_f16                         0x13cf6e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f32                        0x13cf6e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_vision_f16                        0x13cf6ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13cf6f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13cf6f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13cf701a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13cf709f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13cf71240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13cf71a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13cf723a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13cf72a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13cf73120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13cf73a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13cf74300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13cf74bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13cf751f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13cf75850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13cf75eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13cf764b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13e008340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13e008910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13e008f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13e009790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13e009fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13e00a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13e00b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13e00b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13e00c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_i32                            0x13e00c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_i32_f32                            0x13e00d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13e00d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13e00e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13e00e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13e00f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13e00fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13e010270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x13e010aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x13e0112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x13e011b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13e012330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13e012b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13e013390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13e013bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13e0143f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13e014c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13e015450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13e015710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13e015b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13e016500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13e016ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13e017060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_neg                                    0x13e017610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_reglu                                  0x13e017ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu                                  0x13e018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu                                 0x13e018ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_swiglu_oai                             0x13e019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_erf                              0x13e019750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_geglu_quick                            0x13e019ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13e01a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mean                                   0x13e01a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13e01b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13e01bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13e01c300 | th_max = 1024 | th_width =   32
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
  GET_ROWS(type=f32,n=76800,m=5,r=4,be1=1,be2=2,v=0): not supported [Metal] 
  GET_ROWS(type=f32,n=256,m=80000,r=70000,be1=2,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,be1=700,be2=100,v=0): not supported [Metal] 
  GET_ROWS(type=q4_0,n=76800,m=5,r=4,be1=1,be2=2,v=0): not supported [Metal] 
  GET_ROWS(type=q4_0,n=256,m=80000,r=70000,be1=2,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,be1=700,be2=100,v=0): not supported [Metal] 
  GET_ROWS(type=f32,n=1,m=8,r=2,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f32,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=f16,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=bf16,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_0,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_1,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_0,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_1,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q8_0,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=mxfp4,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q2_K,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q3_K,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q4_K,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q5_K,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=q6_K,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xxs,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_xs,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq2_s,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_xxs,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_s,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq1_m,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_nl,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq3_s,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=iq4_xs,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,be1=1,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,be1=1,be2=1,v=1): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,be1=7,be2=1,v=0): [1;32mOK[0m
  GET_ROWS(type=i32,n=256,m=5,r=4,be1=7,be2=1,v=1): [1;32mOK[0m
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
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[10,10,10,9],ne_kernel=[3,3,3,1],IC=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f16,dst_type=f32,ne_input=[10,10,10,9],ne_kernel=[3,3,3,1],IC=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f16,dst_type=f16,ne_input=[10,10,10,9],ne_kernel=[3,3,3,1],IC=3,s0=1,s1=1,s2=1,p0=1,p1=1,p2=1,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=1,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=1,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=1,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=0,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=0,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=0,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=1,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=1,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=1,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=1,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=0): not supported [Metal] 
  IM2COL_3D(type_input=f32,type_kernel=f32,dst_type=f32,ne_input=[20,20,10,3],ne_kernel=[3,3,3,3],IC=3,s0=3,s1=3,s2=3,p0=3,p1=3,p2=3,d0=3,d1=3,d2=3,v=1): not supported [Metal] 
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
  DUP(type=i16,ne=[10,8,3,1],permute=[1,2,0,3]): 

      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   25.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

94% tests passed, 2 tests failed out of 35

Label Time Summary:
main    = 128.48 sec*proc (35 tests)

Total Test time (real) = 128.50 sec

The following tests FAILED:
	 29 - test-gguf (SEGFAULT)                              main
	 30 - test-backend-ops (SEGFAULT)                       main
Errors while running CTest
```

