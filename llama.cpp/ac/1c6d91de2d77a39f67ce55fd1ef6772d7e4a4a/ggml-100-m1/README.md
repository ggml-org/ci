## Summary

- status:  SUCCESS ✅
- runtime: 845.47
- date:    Thu Apr 25 19:22:39 EEST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac1c6d91de2d77a39f67ce55fd1ef6772d7e4a4a
- author:  Georgi Gerganov
```
ci : add CUDA save-load-state tests

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
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   35.06 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.35 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.20 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.35 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    3.22 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.47 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    6.18 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    8.81 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    5.18 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.18 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.19 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    5.00 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.03 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.23 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.17 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.21 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.23 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.85 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed  102.02 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.35 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.45 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 204.99 sec*proc (23 tests)

Total Test time (real) = 205.00 sec

real	3m25.046s
user	5m36.081s
sys	0m2.581s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   19.86 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.68 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.17 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.34 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.59 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.59 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.79 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.07 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.68 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.77 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.68 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.67 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.66 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.68 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.17 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.17 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.83 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed   28.81 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.21 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.31 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  65.34 sec*proc (23 tests)

Total Test time (real) =  65.35 sec

real	1m5.356s
user	1m12.218s
sys	0m2.215s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062011
llama_model_loader: loaded meta data with 20 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 1
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  15:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  16:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  19:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:   74 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.46 MiB (16.03 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.18 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =    40.75 MiB, (   40.81 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    22.73 MiB
llm_load_tensors:      Metal buffer size =    40.75 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x14670b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14670bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14670c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14670c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14670ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14670d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14670df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14670e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14670eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14670f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14670ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x146710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x146710fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x146711750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x146711ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x146712680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x146712e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x146713330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x146713840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x146713ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1467143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1467148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1467150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x146715730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146716150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146716d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x146717280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146717790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146717ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1467181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1467185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146718990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146718ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x146719410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146719920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x146719e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14671a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14671a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14671ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14671b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14671b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14671bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14671c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14671c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14671cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14671d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14671d7d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14671dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14671e1f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14671e700 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14671ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14671f120 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14671f630 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14671fb40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x146720050 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x146720560 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146720a70 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146720e60 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146721370 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x146721880 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146721d90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1467222a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1467227b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146722cc0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1467231d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1467236e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x146723e60 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146724370 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x146724880 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x146724d90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1467252a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1467257b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x146725cc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1467261d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1467266e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x146726bf0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x146727100 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x146727610 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x146727b20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x146728030 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x146728540 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x146728a50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x146728f60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x146729470 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x146729980 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14672a100 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14672a610 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14672ab20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14672b030 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14672b540 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14672ba50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14672bf60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14672c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14672c980 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14672ce90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14672d280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14672d5d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14672dae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14672dff0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14672e500 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14672ea10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14672ef20 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14672f430 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14672f940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14672fe50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146730360 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146730870 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x146730d80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146731290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1467317a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146731cb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1467321c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1467326d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146732be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1467330f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146733600 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146733b10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146734020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146734530 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146734a40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x146734f50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146735460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146735970 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x146735e80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x146736390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1467368a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x146736db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1467372c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1467377d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x146737ce0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1467381f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x146738700 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x146738c10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x146739120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x146739630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x146739b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14673a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14673a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14673aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14673af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14673b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14673b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14673beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14673c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14673cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14673d210 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14673d720 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14673dc30 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14673e140 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14673e650 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14673eb60 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14673f070 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14673f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14673fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14673ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1467404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1467409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146740ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1467413e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1467418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x146741e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146742310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x146742820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146742d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1467434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1467439d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      65.22 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.92 ms /     9 tokens (    1.32 ms per token,   755.29 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      36.18 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017888  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027219  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002093 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

real	0m0.324s
user	0m0.095s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062012
llama_model_loader: loaded meta data with 21 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 7
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  15:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  16:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  17:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  18:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  19:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  20:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:    1 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.00 MiB (8.59 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.18 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =    21.77 MiB, (   21.83 /  5461.34)
llm_load_tensors: offloading 12 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 13/13 layers to GPU
llm_load_tensors:        CPU buffer size =    12.25 MiB
llm_load_tensors:      Metal buffer size =    21.75 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x14470c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14470d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14470d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14470e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14470e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14470ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14470f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14470ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144710850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144710fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144711770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144712070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144712810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144712fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144713750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144713ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144714680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x144714b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1447150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x144715720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x144715c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x144716140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x144716900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x144716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1447174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1447179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144717ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1447185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144718ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144718ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144719500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144719a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144719e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14471a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14471a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14471ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14471b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14471b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14471bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14471c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14471c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14471cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14471cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14471d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14471da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14471df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14471e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14471eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14471f030 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14471f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14471fa50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14471ff60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144720470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144720980 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144720e90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1447213a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1447218b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144721dc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1447222d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1447226c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144722bd0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1447230e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1447235f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144723b00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144724010 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144724520 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x144724a30 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144724f40 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1447256c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x144725bd0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1447260e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1447265f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144726b00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144727010 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144727520 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144727a30 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144727f40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144728450 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x144728960 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144728e70 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144729380 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144729890 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x144729da0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14472a2b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14472a7c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14472acd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14472b1e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14472b960 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14472be70 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14472c380 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14472c890 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14472cda0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14472d2b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14472d7c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14472dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14472e1e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14472e6f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14472eae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14472ee30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14472f340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14472f850 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14472fd60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144730270 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144730780 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144730c90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1447311a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1447316b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144604ee0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1446052d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144605ac0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144605fd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1446064e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1446069f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144606f00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144607410 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144607920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144607e30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144608340 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144608850 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144608d60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144609270 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144609780 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144609c90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14460a1a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14460a6b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14460abc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14460b0d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14460b5e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14460baf0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14460c000 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14460c510 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14460ca20 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14460cf30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14460d440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14460d950 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x14460de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x14460e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x14460e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14460ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14460f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14460f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14460fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1446101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1446106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144610bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144611100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144611930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x144611f50 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144612460 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144612970 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x144612e80 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144613390 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1446138a0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x144613db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1446142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1446147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144614ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1446151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144615700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x144615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x144616120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x144616630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x144616b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144617050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x144617560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x144617a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x144618200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x144618710 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      53.55 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      10.99 ms /     9 tokens (    1.22 ms per token,   819.15 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      32.36 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036269  0.018699  0.029793  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037667 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051794 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091578  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

real	0m0.129s
user	0m0.068s
sys	0m0.021s
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-debug/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-debug/bin/main
+ WORK_PATH=/Users/ggml/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/Users/ggml/work/llama.cpp
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 871M
split 00002: n_tensors = 28, total_size = 334M
split 00003: n_tensors = 28, total_size = 402M
split 00004: n_tensors = 28, total_size = 335M
split 00005: n_tensors = 28, total_size = 338M
split 00006: n_tensors = 24, total_size = 261M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062031
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =   866.00 MiB, (  866.06 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   334.75 MiB, ( 1200.81 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   402.73 MiB, ( 1603.55 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   335.28 MiB, ( 1938.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   339.00 MiB, ( 2277.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   261.97 MiB, ( 2539.80 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =   865.99 MiB
llm_load_tensors:      Metal buffer size =   334.74 MiB
llm_load_tensors:      Metal buffer size =   402.73 MiB
llm_load_tensors:      Metal buffer size =   335.27 MiB
llm_load_tensors:      Metal buffer size =   338.99 MiB
llm_load_tensors:      Metal buffer size =   261.96 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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
ggml_metal_init: loaded kernel_add                                    0x15160b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15160bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15160c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15160ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15160cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15160d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15160e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15160e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15160f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15160f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15160fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1516108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151611090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151611fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151612760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151612f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151613410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151613920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151613fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1516144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1516149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151615180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151615810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151615d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151616740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151616e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151617360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151617870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151617d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151618290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151618680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151618a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151618f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1516194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151619a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151619f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15161a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15161a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15161ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15161b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15161b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15161bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15161c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15161c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15161cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15161d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15161d8b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15161ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15161e2d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15161e7e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15161ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15161f200 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15161f710 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15161fc20 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151620130 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151620640 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151620b50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151620f40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151621450 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151621960 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151621e70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151622380 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151622890 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151622da0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1516232b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1516237c0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151623f40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151624450 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151624960 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151624e70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151625380 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151625890 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151625da0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1516262b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1516267c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151626cd0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1516271e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1516276f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151627c00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151628110 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x151628620 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151628b30 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151629040 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x151629550 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x151629a60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15162a1e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15162a6f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15162ac00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15162b110 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15162b620 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15162bb30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15162c040 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15162c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15162ca60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15162cf70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15162d360 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15162d6b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15162dbc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15162e0d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15162e5e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15162eaf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15162f000 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15162f510 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15162fa20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15162ff30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151630440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151630950 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151630e60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151631370 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151631880 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151631d90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1516322a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1516327b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151632cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1516331d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1516336e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151633bf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151634100 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151634610 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151634b20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151635030 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151635540 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151635a50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151635f60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151636470 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151636980 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151636e90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1516373a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1516378b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151637dc0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1516382d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1516387e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151638cf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x151639200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x151639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x151639c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15163a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15163a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15163ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15163b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15163b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15163ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15163bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15163c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15163ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15163d2f0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15163d800 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15163dd10 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15163e220 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15163e730 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15163ec40 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15163f150 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15163f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15163fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151640080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151640590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151640aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151640fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1516414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1516419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151641ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1516423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151642900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151642e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1516435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151643ab0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Shekhs and their conquests

**The Shekhs** were a powerful and ancient dynasty that ruled over a vast region of Central Asia from the 6th
llama_print_timings:        load time =    3264.86 ms
llama_print_timings:      sample time =      57.53 ms /    32 runs   (    1.80 ms per token,   556.23 tokens per second)
llama_print_timings: prompt eval time =     196.86 ms /     2 tokens (   98.43 ms per token,    10.16 tokens per second)
llama_print_timings:        eval time =    1508.37 ms /    31 runs   (   48.66 ms per token,    20.55 tokens per second)
llama_print_timings:       total time =    2540.83 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --merge /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062047
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 0
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =  2539.69 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2539.67 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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
ggml_metal_init: loaded kernel_add                                    0x134f04d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134f05f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134f06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134f06ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134f070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134f07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134f08160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134f08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134f09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134f099a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134f0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134f0aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134f0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134f0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134f0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134f0c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134f0d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134f0d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134f0da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134f0e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134f0e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134f0eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134f0f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134f0fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134f10370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134f10880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134f10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134f114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134f119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134f11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134f123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134f127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134f12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134f130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134f13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134f13b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134f14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134f14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134f14a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134f14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134f15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134f159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134f15eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134f163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134f168d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134f16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134f174e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134f179f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134f17f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134f18410 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134f18920 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134f18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134f19340 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134f19850 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134f19d60 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134f1a270 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134f1a780 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134f1ac90 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134f1b080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134f1b590 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134f1baa0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134f1bfb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134f1c4c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134f1c9d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134f1cee0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134f1d3f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134f1d900 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134f1e080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134f1e590 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134f1eaa0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134f1efb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134f1f4c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134f1f9d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134f1fee0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134f203f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134f20900 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134f20e10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134f21320 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134f21830 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134f21d40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134f22250 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134f22760 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134f22c70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134f23180 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134f23690 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134f23ba0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134f24320 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134f24830 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134f24d40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134f25250 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134f25760 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134f25c70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134f26180 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134f26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134f26ba0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134f270b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134f274a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134f277f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134f27d00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134f28210 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134f28720 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134f28c30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134f29140 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134f29650 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134f29b60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134f2a070 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134f2a580 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134f2aa90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134f2afa0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134f2b4b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134f2b9c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134f2bed0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134f2c3e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134f2c8f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134f2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134f2d310 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134f2d820 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134f2dd30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134f2e240 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134f2e750 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134f2ec60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134f2f170 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134f2f680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134f2fb90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134f300a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134f305b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134f30ac0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134f30fd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134f314e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134f319f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134f31f00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134f32410 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134f32920 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134f32e30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x134f33340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x134f33850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x134f33d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134f34270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134f34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134f34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134f351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134f356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134f35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134f360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134f365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134f36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134f37430 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134f37940 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134f37e50 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134f38360 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134f38870 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134f38d80 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134f39290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134f397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134f3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134f3a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134f3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134f3b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134f3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134f3bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134f3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134f3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134f3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134f3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134f3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134f3dbf0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> When Evaluating Financial Performance

**1. Profitability**
* Gross profit margin
* Operating profit margin
* Net profit margin
* Return on equity (ROE
llama_print_timings:        load time =    3277.62 ms
llama_print_timings:      sample time =      57.50 ms /    32 runs   (    1.80 ms per token,   556.53 tokens per second)
llama_print_timings: prompt eval time =     203.49 ms /     2 tokens (  101.75 ms per token,     9.83 tokens per second)
llama_print_timings:        eval time =    1513.40 ms /    31 runs   (   48.82 ms per token,    20.48 tokens per second)
llama_print_timings:       total time =    2564.61 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --split-max-size 2G /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 118, total_size = 2021M
split 00002: n_tensors = 46, total_size = 523M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062070
llama_model_loader: additional 1 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 2
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =  2015.77 MiB, ( 2015.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   523.92 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2015.76 MiB
llm_load_tensors:      Metal buffer size =   523.91 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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
ggml_metal_init: loaded kernel_add                                    0x11f60c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f60cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f60d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f60da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f60df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f60e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f60efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f60f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f610090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f610820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f610fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f6118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f612050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f6127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f612f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f613720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f613ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f6143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f6148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f614f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f615470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f616140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f6167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f616ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f6171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f617700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f618320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f618830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f618d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f619250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f619640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f619a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f619f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f61a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f61a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f61aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f61b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f61b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f61be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f61c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f61c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f61cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f61d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f61d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f61dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f61e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f61e870 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f61ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f61f290 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f61f7a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f61fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f6201c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f6206d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f620be0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f6210f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f621600 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f621b10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f621f00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f622410 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f622920 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f622e30 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f623340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f623850 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f623d60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f624270 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f624780 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f624f00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f625410 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f625920 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f625e30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f626340 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f626850 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f626d60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f627270 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f627780 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f627c90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f6281a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f6286b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f628bc0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f6290d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f6295e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f629af0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f62a000 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f62a510 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f62aa20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f62b1a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f62b6b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f62bbc0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f62c0d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f62c5e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f62caf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f62d000 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f62d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f62da20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f62df30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f62e320 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f62e670 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f62eb80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f62f090 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f62f5a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f62fab0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f62ffc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f6304d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f6309e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f630ef0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f631400 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f631910 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f631e20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f632330 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f632840 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f632d50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f633260 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f633770 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f633c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f634190 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f6346a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f634bb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f6350c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f6355d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f635ae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f635ff0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f636500 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f636a10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f636f20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f637430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f637940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f637e50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f638360 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f638870 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f638d80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f639290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f6397a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f639cb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x11f63a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x11f63a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x11f63abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f63b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f63b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f63bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f63c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f63c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f63ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f63cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f63d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f63e2b0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f63e7c0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f63ecd0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f63f1e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f63f6f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f63fc00 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f640110 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f640620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f640b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f641040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f641550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f642480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f642990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f642ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f6433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f6438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f643dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f644560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f644a70 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating Metal buffer from size 0.00 MiB to 504.00 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 5.01 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> If a company has $100,000 to invest, what are some good investment options with varying risk profiles?

**Low Risk:**
-
llama_print_timings:        load time =    3300.23 ms
llama_print_timings:      sample time =      56.61 ms /    32 runs   (    1.77 ms per token,   565.24 tokens per second)
llama_print_timings: prompt eval time =     197.93 ms /     2 tokens (   98.96 ms per token,    10.10 tokens per second)
llama_print_timings:        eval time =    1501.19 ms /    31 runs   (   48.43 ms per token,    20.65 tokens per second)
llama_print_timings:       total time =    2494.30 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.412s
user	0m41.819s
sys	0m7.416s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-release/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-release/bin/main
+ WORK_PATH=/Users/ggml/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/Users/ggml/work/llama.cpp
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 871M
split 00002: n_tensors = 28, total_size = 334M
split 00003: n_tensors = 28, total_size = 402M
split 00004: n_tensors = 28, total_size = 335M
split 00005: n_tensors = 28, total_size = 338M
split 00006: n_tensors = 24, total_size = 261M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062082
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =   866.00 MiB, (  866.06 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   334.75 MiB, ( 1200.81 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   402.73 MiB, ( 1603.55 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   335.28 MiB, ( 1938.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   339.00 MiB, ( 2277.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   261.97 MiB, ( 2539.80 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =   865.99 MiB
llm_load_tensors:      Metal buffer size =   334.74 MiB
llm_load_tensors:      Metal buffer size =   402.73 MiB
llm_load_tensors:      Metal buffer size =   335.27 MiB
llm_load_tensors:      Metal buffer size =   338.99 MiB
llm_load_tensors:      Metal buffer size =   261.96 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x147a0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147a0d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147a0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147a0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147a0ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147a0f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147a0fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147a104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147a10d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147a11500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147a11c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147a12590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147a12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147a134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147a13c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147a14400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147a14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147a150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147a155c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147a15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147a16150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147a16660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147a16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147a174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147a179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147a17ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147a183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147a18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147a19000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147a19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147a19a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147a19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147a1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147a1a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147a1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147a1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147a1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147a1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147a1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147a1c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147a1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147a1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147a1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147a1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147a1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147a1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147a1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147a1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147a1f550 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147a1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147a1ff70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147a20480 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147a20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147a20ea0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147a213b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147a218c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147a21dd0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147a222e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147a227f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147a22be0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147a230f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147a23600 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147a23b10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147a24020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147a24530 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147a24a40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147a24f50 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147a25460 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147a25be0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147a260f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147a26600 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147a26b10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147a27020 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147a27530 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147a27a40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147a27f50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147a28460 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147a28970 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147a28e80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147a29390 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147a298a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147a29db0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147a2a2c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147a2a7d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147a2ace0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147a2b1f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147a2b700 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147a2be80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147a2c390 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147a2c8a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147a2cdb0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147a2d2c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147a2d7d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147a2dce0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147a2e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147a2e700 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147a2ec10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147a2f000 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147a2f350 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147a2f860 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147a2fd70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147a30280 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147a30790 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147a30ca0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147a311b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147a316c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147a31bd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147a320e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147a325f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147a32b00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147a33010 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147a33520 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147a33a30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147a33f40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147a34450 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147a34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147a34e70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147a35380 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147a35890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147a35da0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147a362b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147a367c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147a36cd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147a371e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147a376f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147a37c00 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147a38110 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147a38620 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147a38b30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147a39040 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147a39550 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147a39a60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147a39f70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147a3a480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147a3a990 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x147a3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x147a3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x147a3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147a3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147a3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147a3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147a3cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147a3d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147a3d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147a3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147a3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147a3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147a3ef90 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147a3f4a0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147a3f9b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147a3fec0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147a403d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147a408e0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147a40df0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147a41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147a41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147a41d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147a42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147a42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147a42c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147a43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147a43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147a43b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147a44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147a445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147a44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147a45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147a45750 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Healeasy is a healthcare platform that offers a suite of services to empower individuals to take charge of their health and wellness.

**a) Identify the target audience
llama_print_timings:        load time =    3008.83 ms
llama_print_timings:      sample time =      16.49 ms /    32 runs   (    0.52 ms per token,  1940.92 tokens per second)
llama_print_timings: prompt eval time =     196.01 ms /     2 tokens (   98.01 ms per token,    10.20 tokens per second)
llama_print_timings:        eval time =    1529.65 ms /    31 runs   (   49.34 ms per token,    20.27 tokens per second)
llama_print_timings:       total time =    1816.40 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --merge /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062090
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 0
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =  2539.69 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2539.67 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x150f0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150f0b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x150f0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150f0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150f0cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150f0d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x150f0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150f0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150f0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x150f0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x150f0fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150f104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150f10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150f11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150f11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150f12340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150f12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150f12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150f13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150f13b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x150f14090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150f145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150f14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x150f153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150f15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150f15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x150f16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150f16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150f16f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150f17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x150f17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150f17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150f18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x150f18650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150f18b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150f190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x150f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150f1a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150f1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150f1aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150f1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150f1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150f1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150f1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150f1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150f1c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150f1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150f1d490 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150f1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150f1deb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150f1e3c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150f1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x150f1ede0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150f1f2f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150f1f800 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x150f1fd10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150f20220 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150f20730 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150f20b20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150f21030 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150f21540 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150f21a50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x150f21f60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150f22470 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150f22980 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x150f22e90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150f233a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150f23b20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150f24030 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150f24540 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150f24a50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x150f24f60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x150f25470 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x150f25980 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x150f25e90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x150f263a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x150f268b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x150f26dc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x150f272d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x150f277e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x150f27cf0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x150f28200 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x150f28710 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150f28c20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150f29130 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150f29640 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x150f29dc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150f2a2d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150f2a7e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150f2acf0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150f2b200 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150f2b710 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150f2bc20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150f2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150f2c640 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150f2cb50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150f2cf40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150f2d290 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150f2d7a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150f2dcb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150f2e1c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150f2e6d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150f2ebe0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150f2f0f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150f2f600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150f2fb10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150f30020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150f30530 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150f30a40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150f30f50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150f31460 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150f31970 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150f31e80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150f32390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150f328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x150f32db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150f332c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150f337d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x150f33ce0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150f341f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x150f34700 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150f34c10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150f35120 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150f35630 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x150f35b40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x150f36050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x150f36560 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x150f36a70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x150f36f80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x150f37490 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x150f379a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x150f37eb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x150f383c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x150f388d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x150f38de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x150f392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x150f39800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x150f39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150f3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150f3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150f3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150f3b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150f3b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150f3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150f3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150f3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150f3ced0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150f3d3e0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150f3d8f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150f3de00 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150f3e310 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150f3e820 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150f3ed30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x150f3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150f3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150f3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x150f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150f40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150f40b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x150f410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150f415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150f41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150f41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150f424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150f429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150f43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150f43690 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> If the area under the curve is 5 and the integral is from 0 to 2, what is the value of the function at x = 1?
llama_print_timings:        load time =    3277.92 ms
llama_print_timings:      sample time =      16.29 ms /    32 runs   (    0.51 ms per token,  1964.76 tokens per second)
llama_print_timings: prompt eval time =     202.63 ms /     2 tokens (  101.31 ms per token,     9.87 tokens per second)
llama_print_timings:        eval time =    1527.20 ms /    31 runs   (   49.26 ms per token,    20.30 tokens per second)
llama_print_timings:       total time =    1822.40 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --split-max-size 2G /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 118, total_size = 2021M
split 00002: n_tensors = 46, total_size = 523M
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062099
llama_model_loader: additional 1 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 2
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =  2015.77 MiB, ( 2015.83 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   523.92 MiB, ( 2539.75 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   531.25 MiB
llm_load_tensors:      Metal buffer size =  2015.76 MiB
llm_load_tensors:      Metal buffer size =   523.91 MiB
.............................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x138605e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138608850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138608d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1386095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138609b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13860a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13860abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13860b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13860bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13860c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13860cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13860d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13860dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13860e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13860eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13860f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13860fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13860ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1386104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138610b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138611550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1386123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1386128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138612dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1386132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1386139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138613ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138614400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138615210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138615600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138615b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138616590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138616aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138616fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1386174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1386179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138617ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1386183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138618900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138618e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138619320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138619830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138619f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13861a440 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13861a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13861ae60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13861b370 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13861b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13861bd90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13861c2a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13861c7b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13861ccc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13861d1d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13861d6e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13861dad0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13861dfe0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13861e4f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13861ea00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13861ef10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13861f420 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13861f930 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13861fe40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138620350 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138620ad0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138620fe0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1386214f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138621a00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138621f10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138622420 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138622930 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138622e40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138623350 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138623860 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138623d70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138624280 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138624790 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138624ca0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1386251b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1386256c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138625bd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1386260e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1386265f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138626d70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138627280 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138627790 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138627ca0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1386281b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1386286c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138628bd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1386290e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1386295f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138629b00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138629ef0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13862a240 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13862a750 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13862ac60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13862b170 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13862b680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13862bb90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13862c0a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13862c5b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13862cac0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13862cfd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13862d4e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13862d9f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13862df00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13862e410 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13862e920 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13862ee30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13862f340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13862f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13870a010 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13870a400 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13870abc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13870b0d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13870b5e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13870baf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13870c000 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13870c510 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13870ca20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13870cf30 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13870d440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13870d950 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13870de60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13870e370 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13870e880 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13870ed90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13870f2a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13870f7b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13870fcc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x1387101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x1387106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x138710bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138711100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138711610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138711b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138712030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138712a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138712f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138713ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1387142c0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1387147d0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138714ce0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1387151f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138715700 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138715c10 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138716120 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138716630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138716b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138717050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138717560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138717a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138717f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138718490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1387189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138718eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1387193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1387198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138719de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13871a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13871aa80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> Soar! is a mobile application designed to empower and inspire individuals to achieve their full potential. 

**Features:**

* **Personalized Goals:** Users can create
llama_print_timings:        load time =    3116.84 ms
llama_print_timings:      sample time =      16.47 ms /    32 runs   (    0.51 ms per token,  1943.28 tokens per second)
llama_print_timings: prompt eval time =     196.74 ms /     2 tokens (   98.37 ms per token,    10.17 tokens per second)
llama_print_timings:        eval time =    1527.69 ms /    31 runs   (   49.28 ms per token,    20.29 tokens per second)
llama_print_timings:       total time =    1816.00 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m26.876s
user	0m2.677s
sys	0m9.019s
+ cd ./examples/quantize
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-release/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split
+ QUANTIZE=/Users/ggml/work/llama.cpp/build-ci-release/bin/quantize
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-release/bin/main
+ WORK_PATH=/Users/ggml/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/Users/ggml/work/llama.cpp
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/quantize
+ rm -f '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/quantize
+ /Users/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /Users/ggml/work/llama.cpp/build-ci-release/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 871M
split 00002: n_tensors = 28, total_size = 334M
split 00003: n_tensors = 28, total_size = 402M
split 00004: n_tensors = 28, total_size = 335M
split 00005: n_tensors = 28, total_size = 338M
split 00006: n_tensors = 24, total_size = 261M
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/quantize --allow-requantize --keep_split /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: quantizing '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 21495.23 ms
main:    total time = 21495.23 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062130
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 15
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q4_K:  108 tensors
llama_model_loader: - type q6_K:   19 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =   604.16 MiB, (  604.22 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   185.62 MiB, (  789.84 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   221.61 MiB, ( 1011.45 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   185.91 MiB, ( 1197.36 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   187.88 MiB, ( 1385.23 /  5461.34)
ggml_backend_metal_log_allocated_size: allocated buffer, size =   163.86 MiB, ( 1549.09 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   410.16 MiB
llm_load_tensors:      Metal buffer size =   604.15 MiB
llm_load_tensors:      Metal buffer size =   185.62 MiB
llm_load_tensors:      Metal buffer size =   221.61 MiB
llm_load_tensors:      Metal buffer size =   185.90 MiB
llm_load_tensors:      Metal buffer size =   187.86 MiB
llm_load_tensors:      Metal buffer size =   163.85 MiB
........................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x14e607bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e60adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e60b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e60bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e60c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e60c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e60d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e60d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e60e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e60e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e60f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e60f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e610190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e6110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e611860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e612000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e612510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e612a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e6130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e6135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e613ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e614280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e615330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e615840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e615f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e616460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e616970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e616e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e617390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e617780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e617b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e6185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e619520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e619a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e619f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e61a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e61a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e61ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e61b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e61b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e61bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e61c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e61c9b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e61cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e61d3d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e61d8e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e61ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e61e300 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e61e810 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e61ed20 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e61f230 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e61f740 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e61fc50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e620040 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e620550 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e620a60 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e620f70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e621480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e621990 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e621ea0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e6223b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e6228c0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e623040 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e623550 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e623a60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e623f70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e624480 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e624990 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e624ea0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e6253b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e6258c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e625dd0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e6262e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e6267f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e626d00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e627210 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e627720 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e627c30 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e628140 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e628650 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e628b60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e6292e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e6297f0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e629d00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e62a210 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e62a720 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e62ac30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e62b140 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e62b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e62bb60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e62c070 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e62c460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e62c7b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e62ccc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e62d1d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e62d6e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e62dbf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e62e100 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e62e610 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e62eb20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e62f030 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e62f540 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e62fa50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e62ff60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e630470 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e630980 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e630e90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e6313a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e6318b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e631dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e6322d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e6327e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e632cf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e633200 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e633710 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e633c20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e634130 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e634640 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e634b50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e635060 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e635570 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e635a80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e635f90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e6364a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e6369b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e636ec0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e6373d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e6378e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e637df0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x14e638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x14e638810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x14e638d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e639230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e639740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e639c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e63a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e63a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e63ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e63b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e63b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e63bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e63c3f0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e63c900 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e63ce10 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e63d320 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e63d830 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e63dd40 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e63e250 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e63e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e63ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e63f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e63f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e63fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e6400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e6405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e6414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e641a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e641f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e6426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e642bb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> After successfully logging in, you are redirected to the dashboard. However, you are unable to access the dashboard as it is locked.

**Possible reasons:**

-
llama_print_timings:        load time =    1671.92 ms
llama_print_timings:      sample time =      16.48 ms /    32 runs   (    0.51 ms per token,  1942.34 tokens per second)
llama_print_timings: prompt eval time =     213.50 ms /     2 tokens (  106.75 ms per token,     9.37 tokens per second)
llama_print_timings:        eval time =    1101.15 ms /    31 runs   (   35.52 ms per token,    28.15 tokens per second)
llama_print_timings:       total time =    1405.30 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/quantize --allow-requantize /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: quantizing '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 21884.23 ms
main:    total time = 21884.23 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2870 (ac1c6d91)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714062155
llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 15
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q4_K:  108 tensors
llama_model_loader: - type q6_K:   19 tensors
llm_load_vocab: mismatch in special tokens definition ( 416/256000 vs 260/256000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gemma
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 256000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 8192
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_head           = 8
llm_load_print_meta: n_head_kv        = 1
llm_load_print_meta: n_layer          = 18
llm_load_print_meta: n_rot            = 256
llm_load_print_meta: n_embd_head_k    = 256
llm_load_print_meta: n_embd_head_v    = 256
llm_load_print_meta: n_gqa            = 8
llm_load_print_meta: n_embd_k_gqa     = 256
llm_load_print_meta: n_embd_v_gqa     = 256
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 16384
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 8192
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 2B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 2.51 B
llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
llm_load_print_meta: general.name     = gemma-1.1-2b-it
llm_load_print_meta: BOS token        = 2 '<bos>'
llm_load_print_meta: EOS token        = 1 '<eos>'
llm_load_print_meta: UNK token        = 3 '<unk>'
llm_load_print_meta: PAD token        = 0 '<pad>'
llm_load_print_meta: LF token         = 227 '<0x0A>'
llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
llm_load_tensors: ggml ctx size =    0.17 MiB
ggml_backend_metal_log_allocated_size: allocated buffer, size =  1549.00 MiB, ( 1549.06 /  5461.34)
llm_load_tensors: offloading 18 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 19/19 layers to GPU
llm_load_tensors:        CPU buffer size =   410.16 MiB
llm_load_tensors:      Metal buffer size =  1548.99 MiB
........................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M1
ggml_metal_init: picking default device: Apple M1
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-release/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x1237090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1236058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1236081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123608a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123608f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1236097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12360a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12360a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12360b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12360b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12360bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12360c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12360d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12360d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12360dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12360e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12360eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12360f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12360f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12360ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1236104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1236109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123611170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123611d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123612220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123612730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123612e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123613860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123613d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123614280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123614670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123614a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123614f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1236154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1236159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123615f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123616920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123616e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123617340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123617850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123617d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123618270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123618780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123618c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123619390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1236198a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123619db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12361a2c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12361a7d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12361ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12361b1f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12361b700 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12361bc10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12361c120 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12361c630 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12361cb40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12361cf30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12361d440 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12361d950 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12361de60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12361e370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12361e880 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12361ed90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12361f2a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12361f7b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12361ff30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123620440 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123620950 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123620e60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123621370 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123621880 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123621d90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1236222a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1236227b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123622cc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1236231d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1236236e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123623bf0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123624100 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123624610 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123624b20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123625030 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123625540 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123625a50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1236261d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1236266e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123626bf0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123627100 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123627610 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123627b20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123628030 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123628540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123628a50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123628f60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123629350 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1236296a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123629bb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12362a0c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12362a5d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12362aae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12362aff0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12362b500 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12362ba10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12362bf20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12362c430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12362c940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12362ce50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12362d360 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12362d870 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12362dd80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12362e290 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12362e7a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12362ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12362f1c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12362f6d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12362fbe0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1236300f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123630600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123630b10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123631020 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123631530 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123631a40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123631f50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123632460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123632970 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123632e80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123633390 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1236338a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123633db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1236342c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1236347d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123634ce0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x1236351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x123635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x123635c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123636630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123636b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123637050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123637560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123637a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123637f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123638cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1236392e0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1236397f0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123639d00 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12363a210 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12363a720 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12363ac30 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12363b140 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12363b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12363bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12363c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12363c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12363ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12363cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12363d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12363d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12363ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12363e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12363e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12363ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12363f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12363faa0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
llama_new_context_with_model:      Metal compute buffer size =   504.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     5.01 MiB
llama_new_context_with_model: graph nodes  = 601
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 32, n_keep = 1


<bos> When I Feed My Cat, Does It Affect My Cat's Behavior?

**Yes, feeding your cat regularly can have a significant impact on their behavior.**


llama_print_timings:        load time =    1783.89 ms
llama_print_timings:      sample time =      16.42 ms /    32 runs   (    0.51 ms per token,  1949.32 tokens per second)
llama_print_timings: prompt eval time =     215.57 ms /     2 tokens (  107.79 ms per token,     9.28 tokens per second)
llama_print_timings:        eval time =    1108.80 ms /    31 runs   (   35.77 ms per token,    27.96 tokens per second)
llama_print_timings:       total time =    1416.15 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	0m54.710s
user	4m55.196s
sys	0m8.579s
```

