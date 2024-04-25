## Summary

- status:  SUCCESS ✅
- runtime: 3532.22
- date:    Thu Apr 25 16:23:06 EEST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ff2c64a9f4190cd5da3c59f65d8417299c72a336
- author:  Georgi Gerganov
```
tests : remove TMP_ATTN_BENCH

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
 1/23 Test  #1: test-quantize-fns ...................   Passed   34.99 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.39 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.21 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.04 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    3.28 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.43 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    6.17 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    8.80 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    5.18 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.19 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.17 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    5.00 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.97 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.23 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.18 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.21 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.23 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.85 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed  103.01 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.35 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.46 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 205.91 sec*proc (23 tests)

Total Test time (real) = 205.92 sec

real	3m25.964s
user	5m37.191s
sys	0m2.605s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   20.00 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.67 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.18 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.17 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.24 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.34 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.57 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.58 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.79 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.07 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.68 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.69 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.72 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.67 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.67 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.68 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.17 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.17 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.18 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.85 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed   28.67 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.21 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.31 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  65.31 sec*proc (23 tests)

Total Test time (real) =  65.32 sec

real	1m5.342s
user	1m11.856s
sys	0m2.209s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714050817
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
ggml_metal_init: loaded kernel_add                                    0x13070bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13070c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13070cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13070d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13070d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13070e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13070ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13070f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13070fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130710270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130710a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130711300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130711aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130712240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1307129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130713170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130713e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130714330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1307149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130714ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1307153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130715b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130716220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130716730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130717860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130717d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130718280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130718790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130718ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130719090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130719990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130719f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13071a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13071a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13071ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13071b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13071b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13071bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13071c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13071c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13071cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13071d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13071d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13071ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13071e2c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13071e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13071ece0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13071f1f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13071f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13071fc10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130720120 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130720630 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130720b40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130721050 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130721560 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130721950 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130721e60 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130722370 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130722880 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130722d90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1307232a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1307237b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130723cc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1307241d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130724950 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130724e60 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130725370 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130725880 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130725d90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1307262a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1307267b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130726cc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1307271d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1307276e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130727bf0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130728100 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130728610 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130728b20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130729030 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130729540 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130729a50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130729f60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13072a470 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13072abf0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13072b100 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13072b610 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13072bb20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13072c030 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13072c540 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13072ca50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13072cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13072d470 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13072d980 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13072dd70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13072e0c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13072e5d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13072eae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13072eff0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13072f500 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13072fa10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13072ff20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130730430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130730940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130730e50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130731360 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130731870 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130731d80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130732290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1307327a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130732cb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1307331c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1307336d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130733be0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1307340f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130734600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130734b10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130735020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130735530 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130735a40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130735f50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130736460 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130736970 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130736e80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130737390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1307378a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130737db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1307382c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1307387d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130738ce0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1307391f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130739700 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x130739c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x13073a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x13073a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13073ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13073b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13073b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13073ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13073bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13073c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13073c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13073ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13073d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13073dd00 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13073e210 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13073e720 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13073ec30 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13073f140 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13073f650 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13073fb60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130740070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130740580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130740a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130740fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1307414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1307419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130741ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1307423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1307428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130743310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130743820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130743fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1307444c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      59.02 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       9.95 ms /     9 tokens (    1.11 ms per token,   904.80 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      32.46 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017888  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027219  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002093 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

real	0m0.320s
user	0m0.096s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714050817
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
ggml_metal_init: loaded kernel_add                                    0x15a709930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a70a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a70a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a70b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a70b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a70bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a70c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a70cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a70d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a70dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a70e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a70f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a70f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a70ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a710760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a710ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a711690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a711ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a7120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a712730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a712c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a713150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a713fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a7144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a7149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a714ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a7155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a715af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a716000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a716510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a716a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a716e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a717200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a717710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a717c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a718190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a7186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a718bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a7190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a7195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a719ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a719ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a71a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a71aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a71b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a71bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a71c040 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a71c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a71ca60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a71cf70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a71d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a71d990 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a71dea0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a71e3b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a71e8c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a71edd0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a71f2e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a71f6d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a71fbe0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a7200f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a720600 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a720b10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a721020 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a721530 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a721a40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a721f50 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a7226d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a722be0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a7230f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a723600 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a723b10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a724020 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a724530 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a724a40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a724f50 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a725460 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a725970 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a725e80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a726390 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a7268a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a726db0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a7272c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a7277d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a727ce0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a7281f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a728970 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a728e80 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a729390 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a7298a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a729db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a72a2c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a72a7d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a72ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a72b1f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a72b700 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a72baf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a72be40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a72c350 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a72c860 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a72cd70 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a72d280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a72d790 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a72dca0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a72e1b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a72e6c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a72ebd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a72f0e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a72f5f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a72fb00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a730010 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a730520 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a730a30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a730f40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a731450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a731960 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a731e70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a732380 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a732890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a732da0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a7332b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a7337c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a733cd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a7341e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a7346f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a734c00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a735110 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a735620 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a735b30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a736040 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a736550 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a736a60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a736f70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a737480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x15a737990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x15a737ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x15a7383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a7388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a738dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a7392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a7397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a739d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a73a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a73a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a73ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a73b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a73ba80 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a73bf90 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a73c4a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a73c9b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a73cec0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a73d3d0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a73d8e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a73ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a73e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a73e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a73ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a73f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a73f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a73fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a740160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a740670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a740b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a741090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a7415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a741d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a742240 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      57.45 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      13.39 ms /     9 tokens (    1.49 ms per token,   671.89 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      35.06 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036269  0.018699  0.029793  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037667 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051794 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091578  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

real	0m0.136s
user	0m0.068s
sys	0m0.018s
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714050835
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
ggml_metal_init: loaded kernel_add                                    0x12f6092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f609dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f608730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f608fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f6094f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f609d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f60a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f60add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f60b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f60bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f60c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f60ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f60d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f60ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f60e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f60ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f60f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f60f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f60fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f610520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f610f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f611700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f6122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f6127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f612cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f6133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f6138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f613df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f614300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f614810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f614c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f614ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f615500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f615a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f6169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f616eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f6173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f6178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f617de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f6182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f618d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f619920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f619e30 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f61a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f61a850 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f61ad60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f61b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f61b780 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f61bc90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f61c1a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f61c6b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f61cbc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f61d0d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f61d4c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f61d9d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f61dee0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f61e3f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f61e900 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f61ee10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f61f320 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f61f830 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f61fd40 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f6204c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f6209d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f620ee0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f6213f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f621900 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f621e10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f622320 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f622830 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f622d40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f623250 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f623760 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f623c70 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f624180 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f624690 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f624ba0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f6250b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f6255c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f625ad0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f625fe0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f626760 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f626c70 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f705080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f627060 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f6276f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f705720 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f627ae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f6286d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f705b10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f619610 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f628f20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f629430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f629940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f629e50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f62a360 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f62a870 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f62ad80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f62b290 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f62b7a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f62bcb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f62c1c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f62c6d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f62cbe0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f62d0f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f62d600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f62db10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f62e020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f62e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f62ea40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f62ef50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f62f460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f62f970 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f62fe80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f630390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f6308a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f630db0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f6312c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f6317d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f631ce0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f6321f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f632700 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f632c10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f633120 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f633630 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f633b40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f634050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f634560 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x14f634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x14f634f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x14f635490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f6359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f635eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f6363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f6368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f6372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f637800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f638b60 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f639070 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f639580 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f639a90 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f639fa0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f63a4b0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f63a9c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f63aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f63b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f63b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f63be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f63c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f63c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f63cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f63d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f63d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f63dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f63e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f63e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f63ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f63f320 | th_max = 1024 | th_width =   32
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


<bos> Soar is a software company focused on providing innovative solutions for businesses. They aim to empower businesses to achieve significant growth and success through their cutting-edge technology.


llama_print_timings:        load time =    3137.82 ms
llama_print_timings:      sample time =      57.58 ms /    32 runs   (    1.80 ms per token,   555.76 tokens per second)
llama_print_timings: prompt eval time =     196.56 ms /     2 tokens (   98.28 ms per token,    10.17 tokens per second)
llama_print_timings:        eval time =    1558.81 ms /    31 runs   (   50.28 ms per token,    19.89 tokens per second)
llama_print_timings:       total time =    2612.12 ms /    33 tokens
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714050851
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
ggml_metal_init: loaded kernel_add                                    0x134e0a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x134e0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x134e0b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x134e0be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x134e0c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x134e0cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x134e0d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x134e0dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x134e0e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x134e0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x134e0f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x134e0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x134e104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x134e10c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x134e113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x134e11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x134e12320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x134e12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x134e12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x134e133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x134e138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x134e13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x134e145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x134e14c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x134e15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x134e15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x134e15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x134e16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x134e16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x134e16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x134e171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x134e176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x134e17aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x134e17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x134e183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x134e18910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x134e18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x134e19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x134e19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x134e19d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x134e1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x134e1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x134e1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x134e1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x134e1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x134e1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x134e1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x134e1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x134e1ccd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x134e1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x134e1d6f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x134e1dc00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x134e1e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x134e1e620 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x134e1eb30 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x134e1f040 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x134e1f550 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x134e1fa60 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x134e1ff70 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x134e20360 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x134e20870 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x134e20d80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x134e21290 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x134e217a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x134e21cb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x134e221c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x134e226d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x134e22be0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x134e23360 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x134e23870 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x134e23d80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x134e24290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x134e247a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x134e24cb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x134e251c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x134e256d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x134e25be0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x134e260f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x134e26600 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x134e26b10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x134e27020 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x134e27530 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x134e27a40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x134e27f50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x134e28460 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x134e28970 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x134e28e80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x134e29600 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x134e29b10 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x134e2a020 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x134e2a530 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x134e2aa40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x134e2af50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x134e2b460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x134e2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x134e2be80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x134e2c390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x134e2c780 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x134e2cad0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x134e2cfe0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x134e2d4f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x134e2da00 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x134e2df10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x134e2e420 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x134e2e930 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x134e2ee40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x134e2f350 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x134e2f860 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x134e2fd70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x134e30280 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x134e30790 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x134e30ca0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x134e311b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x134e316c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x134e31bd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x134e320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x134e325f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x134e32b00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x134e33010 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x134e33520 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x134e33a30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x134e33f40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x134e34450 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x134e34960 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x134e34e70 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x134e35380 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x134e35890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x134e35da0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x134e362b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x134e367c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x134e36cd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x134e371e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x134e376f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x134e37c00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x134e38110 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x134e38620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x134e38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x134e39040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x134e39550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x134e39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x134e39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x134e3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x134e3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x134e3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x134e3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x134e3b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x134e3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x134e3c710 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x134e3cc20 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x134e3d130 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x134e3d640 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x134e3db50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x134e3e060 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x134e3e570 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x134e3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x134e3ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x134e3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x134e3f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x134e3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x134e403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x134e408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x134e40df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x134e41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x134e41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x134e41d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x134e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x134e429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x134e42ed0 | th_max = 1024 | th_width =   32
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


<bos> They say opposites attract, but is that always true?

**Answer:**

**It is not always true that opposites attract, but the concept holds significant weight in
llama_print_timings:        load time =    3249.16 ms
llama_print_timings:      sample time =      58.36 ms /    32 runs   (    1.82 ms per token,   548.34 tokens per second)
llama_print_timings: prompt eval time =     204.04 ms /     2 tokens (  102.02 ms per token,     9.80 tokens per second)
llama_print_timings:        eval time =    1507.31 ms /    31 runs   (   48.62 ms per token,    20.57 tokens per second)
llama_print_timings:       total time =    2541.03 ms /    33 tokens
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714050875
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
ggml_metal_init: loaded kernel_add                                    0x14360c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14360cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14360d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14360d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14360deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14360e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14360ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14360f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143610010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1436107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143610f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143611fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143612770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143612f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1436136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143613e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143614350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143614860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143614ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1436153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143615900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1436160c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143616750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143616c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143617680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143617d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1436182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1436187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143618cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1436191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1436195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1436199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143619ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14361a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14361a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14361ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14361b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14361b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14361bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14361c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14361c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14361ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14361d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14361d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14361dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14361e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14361e7f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14361ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14361f210 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14361f720 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14361fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143620140 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143620650 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143620b60 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143621070 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143621580 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143621a90 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143621e80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143622390 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1436228a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143622db0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1436232c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1436237d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143623ce0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1436241f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143624700 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143624e80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143625390 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1436258a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143625db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1436262c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1436267d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143626ce0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1436271f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143627700 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143627c10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143628120 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143628630 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143628b40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143629050 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143629560 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143629a70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143629f80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14362a490 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14362a9a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14362b120 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14362b630 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14362bb40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14362c050 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14362c560 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14362ca70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14362cf80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14362d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14362d9a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14362deb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14362e2a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14362e5f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14362eb00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14362f010 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14362f520 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14362fa30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14362ff40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143630450 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143630960 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143630e70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143631380 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143631890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143631da0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1436322b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1436327c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143632cd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1436331e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1436336f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143633c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143634110 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143634620 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143634b30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143635040 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143635550 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143635a60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143635f70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143636480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143636990 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143636ea0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1436373b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1436378c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143637dd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1436382e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1436387f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143638d00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143639210 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143639720 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143639c30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x14363a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x14363a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x14363ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14363b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14363b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14363ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14363bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14363c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14363c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14363ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14363d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14363dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14363e230 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14363e740 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14363ec50 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14363f160 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14363f670 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14363fb80 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143640090 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1436405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143640fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1436414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1436419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143642400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143642910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143642e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143643330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143643840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143643d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1436444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1436449f0 | th_max = 1024 | th_width =   32
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


<bos> If f(x) = x^2 + 3x + 1, find the derivative of f(x).

Answer: f'(x) =
llama_print_timings:        load time =    3178.24 ms
llama_print_timings:      sample time =      57.64 ms /    32 runs   (    1.80 ms per token,   555.21 tokens per second)
llama_print_timings: prompt eval time =     199.22 ms /     2 tokens (   99.61 ms per token,    10.04 tokens per second)
llama_print_timings:        eval time =    1506.11 ms /    31 runs   (   48.58 ms per token,    20.58 tokens per second)
llama_print_timings:       total time =    2538.39 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.492s
user	0m41.393s
sys	0m7.252s
+ cd ./examples/quantize
+ bash tests.sh /Users/ggml/work/llama.cpp/build-ci-debug/bin /Users/ggml/mnt/llama.cpp/models
+ SPLIT=/Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split
+ QUANTIZE=/Users/ggml/work/llama.cpp/build-ci-debug/bin/quantize
+ MAIN=/Users/ggml/work/llama.cpp/build-ci-debug/bin/main
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
+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/gguf-split --split-max-tensors 28 /Users/ggml/mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split
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

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/quantize --allow-requantize --keep_split /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 2861 (ff2c64a9)
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

main: quantize time = 197138.90 ms
main:    total time = 197138.90 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051097
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
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x13ff08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ff09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ff09d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ff0a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ff0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ff0b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ff0bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ff0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ff0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ff0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ff0db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ff0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ff0ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ff0f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ff0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ff102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ff10a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ff10fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ff114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ff11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ff12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ff12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ff12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ff133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ff138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ff13dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ff142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ff149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ff14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ff15400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ff15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ff15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ff16210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ff16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ff16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ff17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ff17590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ff17aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ff17fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ff184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ff189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ff18ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ff193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ff19900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ff19e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ff1a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ff1a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ff1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ff1b440 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ff1b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ff1be60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ff1c370 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ff1c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ff1cd90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ff1d2a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ff1d7b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ff1dcc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ff1e1d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ff1e6e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ff1ead0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ff1efe0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ff1f4f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ff1fa00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ff1ff10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ff20420 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ff20930 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ff20e40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ff21350 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ff21ad0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ff21fe0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ff224f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ff22a00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ff22f10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ff23420 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ff23930 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ff23e40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ff24350 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ff24860 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ff24d70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ff25280 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ff25790 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ff25ca0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ff261b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ff266c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ff26bd0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ff270e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ff275f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ff27d70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ff28280 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ff28790 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ff28ca0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ff291b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ff296c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ff29bd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ff2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ff2a5f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ff2ab00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ff2aef0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ff2b240 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ff2b750 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ff2bc60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ff2c170 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ff2c680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ff2cb90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ff2d0a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ff2d5b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ff2dac0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ff2dfd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ff2e4e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ff2e9f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ff2ef00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ff2f410 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ff2f920 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ff2fe30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ff30340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ff30850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ff30d60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ff31270 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ff31780 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ff31c90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ff321a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ff326b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ff32bc0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ff330d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ff335e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ff33af0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ff34000 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ff34510 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ff34a20 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ff34f30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ff35440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ff35950 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ff35e60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ff36370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ff36880 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x13ff36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x13ff372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x13ff377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ff37cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ff381d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ff386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ff38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ff39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ff39610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ff39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ff3a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ff3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ff3ae80 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ff3b390 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ff3b8a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ff3bdb0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ff3c2c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ff3c7d0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ff3cce0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ff3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ff3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ff3dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ff3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ff3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ff3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ff3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ff3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ff3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ff3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ff40490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ff409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ff41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ff41640 | th_max = 1024 | th_width =   32
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


<bos> After a long period of using the same skincare products, you experience breakouts and irritation. What steps should you take to find the most suitable and gentle skincare routine for
llama_print_timings:        load time =    1839.82 ms
llama_print_timings:      sample time =      46.12 ms /    32 runs   (    1.44 ms per token,   693.89 tokens per second)
llama_print_timings: prompt eval time =     214.20 ms /     2 tokens (  107.10 ms per token,     9.34 tokens per second)
llama_print_timings:        eval time =    1071.05 ms /    31 runs   (   34.55 ms per token,    28.94 tokens per second)
llama_print_timings:       total time =    1932.96 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/quantize --allow-requantize /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 2861 (ff2c64a9)
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

main: quantize time = 197971.73 ms
main:    total time = 197971.73 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-debug/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051300
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
ggml_metal_init: loading '/Users/ggml/work/llama.cpp/build-ci-debug/bin/default.metallib'
ggml_metal_init: GPU name:   Apple M1
ggml_metal_init: GPU family: MTLGPUFamilyApple7  (1007)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction support   = true
ggml_metal_init: simdgroup matrix mul. support = true
ggml_metal_init: hasUnifiedMemory              = true
ggml_metal_init: recommendedMaxWorkingSetSize  =  5726.63 MB
ggml_metal_init: loaded kernel_add                                    0x125e078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x125e08190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x125e086a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x125e08f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x125e09440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x125e09cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x125e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x125e0ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x125e0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x125e0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x125e0c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x125e0cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x125e0d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x125e0dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x125e0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x125e0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x125e0f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x125e0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x125e0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x125e10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x125e10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x125e10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x125e11650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x125e11ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x125e121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x125e12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x125e12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x125e13320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x125e13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x125e13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x125e14250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x125e14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x125e14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x125e14f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x125e15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x125e159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x125e15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x125e163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x125e168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x125e16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x125e17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x125e17820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x125e17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x125e18240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x125e18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x125e18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x125e19170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x125e19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x125e19d80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x125e1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x125e1a7a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x125e1acb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x125e1b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x125e1b6d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x125e1bbe0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x125e1c0f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x125e1c600 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x125e1cb10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x125e1d020 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x125e1d410 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x125e1d920 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x125e1de30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x125e1e340 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x125e1e850 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x125e1ed60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x125e1f270 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x125e1f780 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x125e1fc90 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x125e20410 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x125e20920 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x125e20e30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x125e21340 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x125e21850 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x125e21d60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x125e22270 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x125e22780 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x125e22c90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x125e231a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x125e236b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x125e23bc0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x125e240d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x125e245e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x125e24af0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x125e25000 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x125e25510 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x125e25a20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x125e25f30 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x125e266b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x125e26bc0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x125e270d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x125e275e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x125e27af0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x125e28000 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x125e28510 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x125e28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x125e28f30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x125e29440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x125e29830 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x125e29b80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x125e2a090 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x125e2a5a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x125e2aab0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x125e2afc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x125e2b4d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x125e2b9e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x125e2bef0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x125e2c400 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x125e2c910 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x125e2ce20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x125e2d330 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x125e2d840 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x125e2dd50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x125e2e260 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x125e2e770 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x125e2ec80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x125e2f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x125e2f6a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x125e2fbb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x125e300c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x125e305d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x125e30ae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x125e30ff0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x125e31500 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x125e31a10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x125e31f20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x125e32430 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x125e32940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x125e32e50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x125e33360 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x125e33870 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x125e33d80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x125e34290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x125e347a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x125e34cb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x125e351c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x125e356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x125e35be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x125e360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x125e36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x125e36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x125e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x125e37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x125e37a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x125e37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x125e38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x125e38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x125e391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x125e396b0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x125e39bc0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x125e3a0d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x125e3a5e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x125e3aaf0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x125e3b000 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x125e3b510 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x125e3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x125e3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x125e3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x125e3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x125e3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x125e3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x125e3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x125e3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x125e3e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x125e3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x125e3ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x125e3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x125e3f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x125e3fe70 | th_max = 1024 | th_width =   32
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


<bos> Heirs of Tomorrow:

The Heirs of Tomorrow are a group of individuals with extraordinary potential, destined to fulfill a grand purpose. Their lineage stretches back generations,
llama_print_timings:        load time =    2057.95 ms
llama_print_timings:      sample time =      47.56 ms /    32 runs   (    1.49 ms per token,   672.86 tokens per second)
llama_print_timings: prompt eval time =     217.75 ms /     2 tokens (  108.87 ms per token,     9.19 tokens per second)
llama_print_timings:        eval time =    1076.05 ms /    31 runs   (   34.71 ms per token,    28.81 tokens per second)
llama_print_timings:       total time =    1962.78 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m3.187s
user	42m42.520s
sys	0m8.849s
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051310
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
ggml_metal_init: loaded kernel_add                                    0x127806090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127806ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127806fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127807870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127807d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127808610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127808e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127809660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127809ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12780a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12780ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12780b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12780bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12780c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12780cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12780d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12780dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12780e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12780e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12780edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12780f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12780f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12780ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127810620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127810b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127811550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127811c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127812170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127812680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127812b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1278130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127813880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127813d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127814300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127814810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127814d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127815230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127815c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127816160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127816670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127816b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127817090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1278175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127817ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1278181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1278186c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127818bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1278190e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1278195f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127819b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12781a010 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12781a520 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12781aa30 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12781af40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12781b450 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12781b960 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12781bd50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12781c260 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12781c770 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12781cc80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12781d190 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12781d6a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12781dbb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12781e0c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12781e5d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12781ed50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12781f260 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12781f770 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12781fc80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127820190 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1278206a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127820bb0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1278210c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1278215d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127821ae0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127821ff0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127822500 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127822a10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127822f20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127823430 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127823940 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127823e50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127824360 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127824870 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127824ff0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127825500 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127825a10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127825f20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127826430 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127826940 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127826e50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127827360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127827870 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127827d80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127828170 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1278284c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1278289d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127828ee0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1278293f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127829900 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127829e10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12782a320 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12782a830 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12782ad40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12782b250 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12782b760 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12782bc70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12782c180 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12782c690 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12782cba0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12782d0b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12782d5c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12782dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12782dfe0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12782e4f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12782ea00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12782ef10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12782f420 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12782f930 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12782fe40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127830350 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127830860 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127830d70 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127831280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127831790 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127831ca0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1278321b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1278326c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127832bd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1278330e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1278335f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127833b00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x127834010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x127834520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x127834a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127834f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127835960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127835e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127836380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127836890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127836da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1278372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127837ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127838100 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127838610 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127838b20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127839030 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127839540 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127839a50 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127839f60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12783a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12783a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12783ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12783b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12783b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12783bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12783c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12783c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12783ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12783d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12783d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12783dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12783e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12783e8c0 | th_max = 1024 | th_width =   32
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


<bos> After the success of the first season, **Stranger Things** is gearing up for a second season. Here are some questions I have about the upcoming season:

**
llama_print_timings:        load time =    2394.94 ms
llama_print_timings:      sample time =      16.47 ms /    32 runs   (    0.51 ms per token,  1943.16 tokens per second)
llama_print_timings: prompt eval time =     195.93 ms /     2 tokens (   97.96 ms per token,    10.21 tokens per second)
llama_print_timings:        eval time =    1528.38 ms /    31 runs   (   49.30 ms per token,    20.28 tokens per second)
llama_print_timings:       total time =    1814.99 ms /    33 tokens
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051317
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
ggml_metal_init: loaded kernel_add                                    0x12a70a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a70ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a70b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a70bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a70c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a70c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a70d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a70d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a70e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a70e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a70f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a70fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a7101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a710970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a711110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a7118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a712550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a712a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a7130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a7135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a713b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a7142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a714950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a714e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a715370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a715880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a715f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a7164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a7169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a716ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a7173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a7177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a717bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a7180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a718630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a718b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a719050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a719560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a719a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a719f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a71a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a71a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a71aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a71b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a71b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a71bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a71c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a71c9f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a71cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a71d410 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a71d920 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a71de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a71e340 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a71e850 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a71ed60 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a71f270 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a71f780 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a71fc90 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a720080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a720590 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a720aa0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a720fb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a7214c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a7219d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a721ee0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a7223f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a722900 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a723080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a723590 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a723aa0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a723fb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a7244c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a7249d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a724ee0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a7253f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a725900 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a725e10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a726320 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a726830 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a726d40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a727250 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a727760 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a727c70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a728180 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a728690 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a728ba0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a729320 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a729830 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a729d40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a72a250 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a72a760 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a72ac70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a72b180 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a72b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a72bba0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a72c0b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a72c4a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a72c7f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a72cd00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a72d210 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a72d720 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a72dc30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a72e140 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a72e650 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a72eb60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a72f070 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a72f580 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a72fa90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a72ffa0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a7304b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a7309c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a730ed0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a7313e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a7318f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a731e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a732310 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a732820 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a732d30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a733240 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a733750 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a733c60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a734170 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a734680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a734b90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a7350a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a7355b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a735ac0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a735fd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a7364e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a7369f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a736f00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a737410 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a737920 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a737e30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x12a738340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x12a738850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x12a738d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a739270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a739780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a73a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a73a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a73abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a73b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a73b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a73be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a73c430 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a73c940 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a73ce50 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a73d360 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a73d870 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a73dd80 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a73e290 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a73e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a73ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a73f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a73f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a73fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a7400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a740600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a740b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a741020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a741530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a741a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a741f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a7426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a742bf0 | th_max = 1024 | th_width =   32
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


<bos> If x is a random variable with the probability density function given by $$f(x) = \frac{1}{2}e^{-|x|}$$ for
llama_print_timings:        load time =    3196.94 ms
llama_print_timings:      sample time =      16.43 ms /    32 runs   (    0.51 ms per token,  1948.01 tokens per second)
llama_print_timings: prompt eval time =     200.53 ms /     2 tokens (  100.27 ms per token,     9.97 tokens per second)
llama_print_timings:        eval time =    1521.88 ms /    31 runs   (   49.09 ms per token,    20.37 tokens per second)
llama_print_timings:       total time =    1814.49 ms /    33 tokens
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
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051326
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
ggml_metal_init: loaded kernel_add                                    0x12670a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12670b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12670b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12670bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12670c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12670ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12670d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12670dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12670e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12670ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12670f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12670fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126710550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126710cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126711490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126711c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1267123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1267128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126712de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126713460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126713970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126713e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126714cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1267151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1267156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126715c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126716310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126716820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126716d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126717240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126717750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126717b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126718440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1267189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126718ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1267193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1267198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126719df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12671a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12671a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12671ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12671b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12671b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12671bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12671c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12671c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12671cd70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12671d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12671d790 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12671dca0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12671e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12671e6c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12671ebd0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12671f0e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12671f5f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12671fb00 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126720010 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126720400 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126720910 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126720e20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126721330 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126721840 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126721d50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126722260 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126722770 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126722c80 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126723400 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126723910 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126723e20 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126724330 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126724840 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126724d50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126725260 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126725770 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126725c80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126726190 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1267266a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126726bb0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1267270c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1267275d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126727ae0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126727ff0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126728500 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126728a10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126728f20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1267296a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126729bb0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12672a0c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12672a5d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12672aae0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12672aff0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12672b500 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12672ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12672bf20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12672c430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12672c820 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12672cb70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12672d080 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12672d590 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12672daa0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12672dfb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12672e4c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12672e9d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12672eee0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12672f3f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12672f900 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12672fe10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126730320 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126730830 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126730d40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126731250 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126731760 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126731c70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126732180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126732690 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126732ba0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1267330b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1267335c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126733ad0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126733fe0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1267344f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126734a00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126734f10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126735420 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126735930 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126735e40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126736350 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126736860 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126736d70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126737280 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126737790 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126737ca0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1267381b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x1267386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x126738bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x1267390e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1267395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126739b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12673a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12673a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12673aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12673af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12673b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12673b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12673c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12673c7b0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12673ccc0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12673d1d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12673d6e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12673dbf0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12673e100 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12673e610 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12673eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12673f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12673f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12673fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12673ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126740470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126740980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126740e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1267413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1267418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126741dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1267422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126742a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126742f70 | th_max = 1024 | th_width =   32
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


<bos> They say opposites attract, but when it comes to personality types, are there any natural affinities or connections that may exist between certain combinations?

**Possible Combinations:**


llama_print_timings:        load time =    3108.71 ms
llama_print_timings:      sample time =      16.56 ms /    32 runs   (    0.52 ms per token,  1932.25 tokens per second)
llama_print_timings: prompt eval time =     197.02 ms /     2 tokens (   98.51 ms per token,    10.15 tokens per second)
llama_print_timings:        eval time =    1529.12 ms /    31 runs   (   49.33 ms per token,    20.27 tokens per second)
llama_print_timings:       total time =    1817.84 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m26.292s
user	0m2.700s
sys	0m8.971s
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
main: build = 2861 (ff2c64a9)
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

main: quantize time = 21502.14 ms
main:    total time = 21502.14 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --random-prompt --n-predict 32
Log start
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051357
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
ggml_metal_init: loaded kernel_add                                    0x130e05c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x130e09750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x130e09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x130e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x130e0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x130e0b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x130e0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x130e0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x130e0cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x130e0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x130e0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x130e0e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x130e0eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x130e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x130e0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x130e101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x130e10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x130e10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x130e113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x130e11a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x130e11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x130e12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x130e12c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x130e132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x130e137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x130e13cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x130e141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x130e148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x130e14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x130e15300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x130e15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x130e15d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x130e16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x130e16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x130e16a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x130e16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x130e17490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x130e179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x130e17eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x130e183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x130e188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x130e18de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x130e192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x130e19800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x130e19d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x130e1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x130e1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x130e1ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x130e1b340 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x130e1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x130e1bd60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x130e1c270 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x130e1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x130e1cc90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x130e1d1a0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x130e1d6b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x130e1dbc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x130e1e0d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x130e1e5e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x130e1e9d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x130e1eee0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x130e1f3f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x130e1f900 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x130e1fe10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x130e20320 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x130e20830 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x130e20d40 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x130e21250 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x130e219d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x130e21ee0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x130e223f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x130e22900 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x130e22e10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x130e23320 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x130e23830 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x130e23d40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x130e24250 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x130e24760 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x130e24c70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x130e25180 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x130e25690 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x130e25ba0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x130e260b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x130e265c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x130e26ad0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x130e26fe0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x130e274f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x130e27c70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x130e28180 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x130e28690 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x130e28ba0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x130e290b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x130e295c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x130e29ad0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x130e29fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x130e2a4f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x130e2aa00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x130e2adf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x130e2b140 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x130e2b650 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x130e2bb60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x130e2c070 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x130e2c580 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x130e2ca90 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x130e2cfa0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x130e2d4b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x130e2d9c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x130e2ded0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x130e2e3e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x130e2e8f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x130e2ee00 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x130e2f310 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x130e2f820 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x130e2fd30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x130e30240 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x130e30750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x130e30c60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x130e31170 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x130e31680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x130e31b90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x130e320a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x130e325b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x130e32ac0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x130e32fd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x130e334e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x130e339f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x130e33f00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x130e34410 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x130e34920 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x130e34e30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x130e35340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x130e35850 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x130e35d60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x130e36270 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x130e36780 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x130e36c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x130e371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x130e376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x130e37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x130e380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x130e385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x130e38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x130e39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x130e39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x130e39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x130e39f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x130e3a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x130e3ad80 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x130e3b290 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x130e3b7a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x130e3bcb0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x130e3c1c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x130e3c6d0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x130e3cbe0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x130e3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x130e3d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x130e3db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x130e3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x130e3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x130e3ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x130e3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x130e3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x130e3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x130e3fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x130e40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x130e408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x130e41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x130e41540 | th_max = 1024 | th_width =   32
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


<bos> Shekherlal, the former Chief Minister of Punjab, has been appointed as the Chairman of the National Disaster Management Authority (NDMA) by the Ministry of Personnel
llama_print_timings:        load time =    1651.68 ms
llama_print_timings:      sample time =      16.57 ms /    32 runs   (    0.52 ms per token,  1930.62 tokens per second)
llama_print_timings: prompt eval time =     213.24 ms /     2 tokens (  106.62 ms per token,     9.38 tokens per second)
llama_print_timings:        eval time =    1094.44 ms /    31 runs   (   35.30 ms per token,    28.32 tokens per second)
llama_print_timings:       total time =    1398.46 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/quantize --allow-requantize /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 2861 (ff2c64a9)
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

main: quantize time = 21884.85 ms
main:    total time = 21884.85 ms
+ echo PASS
PASS
+ echo

+ /Users/ggml/work/llama.cpp/build-ci-release/bin/main --model /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --random-prompt --n-predict 32
Log start
main: build = 2861 (ff2c64a9)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1714051382
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
ggml_metal_init: loaded kernel_add                                    0x145609c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14560a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14560aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14560b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14560b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14560c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14560c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14560d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14560d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14560e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14560e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14560f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14560f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145610140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1456108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145611070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145611810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145612230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1456128b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145612dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1456132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145613a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145614120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145615050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145615760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145615c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145616ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145616f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145617890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145617e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145618310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145618820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145618d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145619240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145619750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145619c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14561a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14561a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14561ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14561b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14561b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14561bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14561c1c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14561c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14561cbe0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14561d0f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14561d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14561db10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14561e020 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14561e530 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14561ea40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14561ef50 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14561f460 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14561f850 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14561fd60 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145620270 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145620780 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145620c90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1456211a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1456216b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145621bc0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1456220d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145622850 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145622d60 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145623270 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145623780 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145623c90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1456241a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1456246b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145624bc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1456250d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1456255e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145625af0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145626000 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145626510 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145626a20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145626f30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145627440 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145627950 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145627e60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145628370 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145628af0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145629000 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145629510 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145629a20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145629f30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14562a440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14562a950 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14562ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14562b370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14562b880 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14562bc70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14562bfc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14562c4d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14562c9e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14562cef0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14562d400 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14562d910 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14562de20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14562e330 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14562e840 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14562ed50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14562f260 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14562f770 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14562fc80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145630190 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1456306a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145630bb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1456310c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1456315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145631ae0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145631ff0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145632500 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145632a10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145632f20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145633430 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145633940 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145633e50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145634360 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145634870 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145634d80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145635290 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1456357a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145635cb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1456361c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1456366d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145636be0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1456370f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145637600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x145637b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x145638020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x145638530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145638a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145638f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145639460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145639970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145639e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14563a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14563a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14563adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14563b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14563bc00 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14563c110 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14563c620 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14563cb30 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14563d040 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14563d550 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14563da60 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14563df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14563e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14563e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14563eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14563f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14563f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14563fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1456402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1456407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145640d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145641210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145641720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145641eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1456423c0 | th_max = 1024 | th_width =   32
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


<bos> Soar is a revolutionary AI-powered flight planning and navigation app that uses machine learning to optimize routes and predict weather changes.

**Features:**

* **Intelligent
llama_print_timings:        load time =    1837.05 ms
llama_print_timings:      sample time =      16.68 ms /    32 runs   (    0.52 ms per token,  1918.93 tokens per second)
llama_print_timings: prompt eval time =     215.52 ms /     2 tokens (  107.76 ms per token,     9.28 tokens per second)
llama_print_timings:        eval time =    1110.27 ms /    31 runs   (   35.82 ms per token,    27.92 tokens per second)
llama_print_timings:       total time =    1417.64 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	0m54.932s
user	4m55.086s
sys	0m8.541s
```

