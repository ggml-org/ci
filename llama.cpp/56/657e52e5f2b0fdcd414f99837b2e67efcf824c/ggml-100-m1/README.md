## Summary

- status:  SUCCESS ✅
- runtime: 528.31
- date:    Tue Apr 23 17:39:08 EEST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56657e52e5f2b0fdcd414f99837b2e67efcf824c
- author:  Georgi Gerganov
```
llama : fix n_batch requirements

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
 1/23 Test  #1: test-quantize-fns ...................   Passed   35.08 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed   10.35 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.23 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.20 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.36 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    1.02 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    3.23 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.42 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    6.19 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    8.84 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    5.18 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.17 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.18 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    4.98 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.98 sec
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
21/23 Test #21: test-backend-ops ....................   Passed  103.39 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.30 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.42 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    = 206.21 sec*proc (23 tests)

Total Test time (real) = 206.22 sec

real	3m26.259s
user	5m37.213s
sys	0m2.624s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/23 Test  #1: test-quantize-fns ...................   Passed   19.84 sec
      Start  2: test-quantize-perf
 2/23 Test  #2: test-quantize-perf ..................   Passed    5.63 sec
      Start  3: test-sampling
 3/23 Test  #3: test-sampling .......................   Passed    0.17 sec
      Start  4: test-chat-template
 4/23 Test  #4: test-chat-template ..................   Passed    0.16 sec
      Start  5: test-tokenizer-0-llama
 5/23 Test  #5: test-tokenizer-0-llama ..............   Passed    0.23 sec
      Start  6: test-tokenizer-0-falcon
 6/23 Test  #6: test-tokenizer-0-falcon .............   Passed    0.34 sec
      Start  7: test-tokenizer-1-llama
 7/23 Test  #7: test-tokenizer-1-llama ..............   Passed    0.51 sec
      Start  8: test-tokenizer-1-baichuan
 8/23 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.57 sec
      Start  9: test-tokenizer-1-falcon
 9/23 Test  #9: test-tokenizer-1-falcon .............   Passed    0.77 sec
      Start 10: test-tokenizer-1-aquila
10/23 Test #10: test-tokenizer-1-aquila .............   Passed    1.05 sec
      Start 11: test-tokenizer-1-mpt
11/23 Test #11: test-tokenizer-1-mpt ................   Passed    0.64 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/23 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.65 sec
      Start 13: test-tokenizer-1-gpt-neox
13/23 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.64 sec
      Start 14: test-tokenizer-1-refact
14/23 Test #14: test-tokenizer-1-refact .............   Passed    0.65 sec
      Start 15: test-tokenizer-1-starcoder
15/23 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.64 sec
      Start 16: test-tokenizer-1-gpt2
16/23 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.65 sec
      Start 17: test-grammar-parser
17/23 Test #17: test-grammar-parser .................   Passed    0.16 sec
      Start 18: test-llama-grammar
18/23 Test #18: test-llama-grammar ..................   Passed    0.16 sec
      Start 19: test-grammar-integration
19/23 Test #19: test-grammar-integration ............   Passed    0.16 sec
      Start 20: test-grad0
20/23 Test #20: test-grad0 ..........................   Passed    0.81 sec
      Start 21: test-backend-ops
21/23 Test #21: test-backend-ops ....................   Passed   28.78 sec
      Start 22: test-rope
22/23 Test #22: test-rope ...........................   Passed    0.18 sec
      Start 25: test-json-schema-to-grammar
23/23 Test #25: test-json-schema-to-grammar .........   Passed    1.30 sec

100% tests passed, 0 tests failed out of 23

Label Time Summary:
main    =  64.69 sec*proc (23 tests)

Total Test time (real) =  64.70 sec

real	1m4.718s
user	1m11.363s
sys	0m2.132s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883059
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
ggml_metal_init: loaded kernel_add                                    0x138f0b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138f0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138f0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138f0d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138f0d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138f0ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138f0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138f0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138f0f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138f0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138f105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138f10ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138f11de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138f12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138f12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138f134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138f139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138f13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138f14550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138f14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138f14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138f15730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138f15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138f162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138f167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138f16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138f17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138f17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138f18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138f18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138f19020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138f19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138f19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138f19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138f1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138f1a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138f1aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138f1b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138f1b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138f1be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138f1c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138f1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138f1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138f1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138f1d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138f1de60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138f1e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138f1e880 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138f1ed90 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138f1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138f1f7b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138f1fcc0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138f201d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138f206e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138f20bf0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138f21100 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138f214f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138f21a00 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138f21f10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138f22420 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138f22930 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138f22e40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138f23350 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138f23860 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138f23d70 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138f244f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138f24a00 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138f24f10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138f25420 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138f25930 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138f25e40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138f26350 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138f26860 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138f26d70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138f27280 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138f27790 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138f27ca0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138f281b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138f286c0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138f28bd0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138f290e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138f295f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138f29b00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138f2a010 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138f2a790 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138f2aca0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138f2b1b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138f2b6c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138f2bbd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138f2c0e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138f2c5f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138f2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138f2d010 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138f2d520 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138f2d910 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138f2dc60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138f2e170 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138f2e680 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138f2eb90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138f2f0a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138f2f5b0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138f2fac0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138f2ffd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138f304e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138f309f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138f30f00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138f31410 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138f31920 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138f31e30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138f32340 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138f32850 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138f32d60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138f33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138f33780 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138f33c90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138f341a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138f346b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138f34bc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138f350d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138f355e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138f35af0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138f36000 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138f36510 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138f36a20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138f36f30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138f37440 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138f37950 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138f37e60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138f38370 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138f38880 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138f38d90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138f392a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x138f397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x138f39cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x138f3a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138f3abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138f3b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138f3b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138f3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138f3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138f3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138f3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138f3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138f3d8a0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138f3ddb0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138f3e2c0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138f3e7d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138f3ece0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138f3f1f0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138f3f700 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138f3fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138f40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138f40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138f40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138f41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138f41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138f41a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138f41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138f42490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138f429a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138f42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138f43b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138f44060 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      60.26 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      10.42 ms /     9 tokens (    1.16 ms per token,   863.56 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      32.73 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017888  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027219  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002093 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

real	0m0.295s
user	0m0.088s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883060
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
ggml_metal_init: loaded kernel_add                                    0x14170b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14170c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14170c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14170cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14170d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14170db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14170e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14170eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14170f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14170fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141710340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141710c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1417113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141711b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141712320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141712ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141713250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141713760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141713c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1417142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141714800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1417154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141715b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141716070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141716580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141716a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1417171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1417176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141717bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1417180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1417185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1417189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141718dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1417192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141719840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141719d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14171a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14171a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14171ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14171b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14171b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14171bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14171c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14171c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14171cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14171cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14171d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14171dc00 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14171e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14171e620 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14171eb30 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14171f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14171f550 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14171fa60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14171ff70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141720480 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141720990 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141720ea0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141721290 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1417217a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141721cb0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1417221c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1417226d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141722be0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1417230f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141723600 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141723b10 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141724290 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1417247a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141724cb0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1417251c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1417256d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141725be0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1417260f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141726600 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141726b10 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141727020 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141727530 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141727a40 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141727f50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141728460 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141728970 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141728e80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141729390 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1417298a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141729db0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14172a530 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14172aa40 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14172af50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14172b460 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14172b970 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14172be80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14172c390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14172c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14172cdb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14172d2c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14172d6b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14172da00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14172df10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14172e420 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14172e930 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14172ee40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14172f350 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14172f860 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14172fd70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141730280 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141730790 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141730ca0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1417311b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1417316c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141731bd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1417320e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1417325f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141732b00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141733010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141733520 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141733a30 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141733f40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141734450 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141734960 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141734e70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141735380 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141735890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141735da0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1417362b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1417367c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141736cd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1417371e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1417376f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141737c00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141738110 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141738620 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141738b30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141739040 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x141739550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x141739a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x141739f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14173a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14173a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14173aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14173b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14173b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14173bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14173c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14173c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14173d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14173d640 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14173db50 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14173e060 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14173e570 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14173ea80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14173ef90 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14173f4a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14173f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14173fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1417403d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1417408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141740df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141741300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141741810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141741d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141742740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141742c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141743160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1417438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141743e00 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 2

system_info: n_threads = 4 / 8 | AVX = 0 | AVX_VNNI = 0 | AVX2 = 0 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 0 | NEON = 1 | ARM_FMA = 1 | F16C = 0 | FP16_VA = 1 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 0 | SSSE3 = 0 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      54.37 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.34 ms /     9 tokens (    1.26 ms per token,   793.86 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      34.13 ms /    10 tokens
ggml_metal_free: deallocating

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036269  0.018699  0.029793  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037667 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051794 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091578  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

real	0m0.131s
user	0m0.069s
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
++ pwd
+ CUR_DIR=/Users/ggml/work/llama.cpp/examples/gguf-split
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/examples/gguf-split/../../scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883078
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
ggml_metal_init: loaded kernel_add                                    0x143e0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143f04540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143f07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143f079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143f07ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143f08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143f08fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143f097d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143f0a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143f0a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143f0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143f0b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143f0c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143f0c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143f0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143f0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143f0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143f0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143f0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143f0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143f0f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143f0f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143f10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143f10790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143f10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143f111b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143f116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143f11dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143f122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143f127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143f12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143f13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143f13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143f139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143f13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143f14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143f14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143f14e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143f153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143f158b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143f15dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143f162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143f167e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143f16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143f17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143f17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143f17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143f18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143f18830 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143f18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143f19250 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143f19760 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143f19c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143f1a180 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143f1a690 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143f1aba0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143f1b0b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143f1b5c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143f1bad0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143f1bec0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143f1c3d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143f1c8e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143f1cdf0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143f1d300 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143f1d810 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143f1dd20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143f1e230 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143f1e740 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143f1eec0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143f1f3d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143f1f8e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143f1fdf0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143f20300 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143f20810 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143f20d20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143f21230 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143f21740 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143f21c50 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143f22160 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143f22670 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143f22b80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143f23090 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143f235a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143f23ab0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143f23fc0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143f244d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143f249e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143f25160 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143f25670 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143f25b80 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143f26090 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143f265a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143f26ab0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143f26fc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143f274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143f279e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143f27ef0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143f282e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143f28630 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143f28b40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143f29050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143f29560 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143f29a70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143f29f80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143f2a490 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143f2a9a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143f2aeb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143f2b3c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143f2b8d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143f2bde0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143f2c2f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143f2c800 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143f2cd10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143f2d220 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143f2d730 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143f2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143f2e150 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143f2e660 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143f2eb70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143f2f080 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143f2f590 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143f2faa0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143f2ffb0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143f304c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143f309d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143f30ee0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143f313f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143f31900 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143f31e10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143f32320 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143f32830 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143f32d40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143f33250 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143f33760 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143f33c70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x143f34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x143f34690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x143f34ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143f350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143f355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143f35ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143f35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143f364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143f36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143f36f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143f37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143f37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143f38270 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143f38780 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143f38c90 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143f391a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143f396b0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143f39bc0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143f3a0d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143f3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143f3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143f3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143f3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143f3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143f3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143f3c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143f3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143f3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143f3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143f3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143f3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143f3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143f3ea30 | th_max = 1024 | th_width =   32
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


 Soar! 

## The Journey Begins

Imagine a world where dreams take flight, where imagination knows no bounds, and where aspirations soar to unparalleled heights. This
llama_print_timings:        load time =    2676.68 ms
llama_print_timings:      sample time =      58.84 ms /    32 runs   (    1.84 ms per token,   543.84 tokens per second)
llama_print_timings: prompt eval time =     197.08 ms /     2 tokens (   98.54 ms per token,    10.15 tokens per second)
llama_print_timings:        eval time =    1507.29 ms /    31 runs   (   48.62 ms per token,    20.57 tokens per second)
llama_print_timings:       total time =    2561.43 ms /    33 tokens
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883093
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
ggml_metal_init: loaded kernel_add                                    0x14060a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14060acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14060d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14060f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1406100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140610840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140610fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140611f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140612420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140612930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140612fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1406134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1406139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140614190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140614820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140614d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140615240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140615e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140616370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140616880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140616d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1406172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140617a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140617f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140618500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140618a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140618f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140619430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140619940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140619e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14061b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14061bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14061c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14061c8c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14061cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14061d2e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14061d7f0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14061dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14061e210 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14061e720 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14061ec30 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14061f140 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14061f650 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14061fb60 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14061ff50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140620460 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140620970 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140620e80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140621390 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1406218a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140621db0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1406222c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1406227d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140622f50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140623460 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140623970 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140623e80 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140624390 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1406248a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140624db0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1406252c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1406257d0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140625ce0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1406261f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140626700 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140626c10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140627120 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140627630 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140627b40 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140628050 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x140628560 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140628a70 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1406291f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140629700 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140629c10 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14062a120 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14062a630 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14062ab40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14062b050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14062b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14062ba70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14062bf80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14062c370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14062c6c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14062cbd0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14062d0e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14062d5f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14062db00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14062e010 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14062e520 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14062ea30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14062ef40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14062f450 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14062f960 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14062fe70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140630380 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140630890 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140630da0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1406312b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1406317c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140631cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1406321e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1406326f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140632c00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140633110 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140633620 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140633b30 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140634040 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140634550 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140634a60 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140634f70 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140635480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140635990 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140635ea0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1406363b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1406368c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x140636dd0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1406372e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1406377f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140637d00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x140638210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x140638720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x140638c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140639140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140639650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140639b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14063a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14063a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14063aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14063afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14063b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14063bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14063c300 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14063c810 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14063cd20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14063d230 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14063d740 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14063dc50 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14063e160 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14063e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14063eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14063f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14063f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14063fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14063ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1406404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1406409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140640ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140641400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140641910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140641e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1406425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140642ac0 | th_max = 1024 | th_width =   32
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


 Heiss Company, a global leader in precision measurement and data analytics, has launched its AI-powered quality control platform, **AIQ**.

**Key Features of
llama_print_timings:        load time =    2761.87 ms
llama_print_timings:      sample time =      57.67 ms /    32 runs   (    1.80 ms per token,   554.88 tokens per second)
llama_print_timings: prompt eval time =     204.15 ms /     2 tokens (  102.08 ms per token,     9.80 tokens per second)
llama_print_timings:        eval time =    1507.86 ms /    31 runs   (   48.64 ms per token,    20.56 tokens per second)
llama_print_timings:       total time =    2554.64 ms /    33 tokens
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883116
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
ggml_metal_init: loaded kernel_add                                    0x12bf07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bf08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bf08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bf09480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bf09990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bf0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bf0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bf0b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bf0baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bf0c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bf0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bf0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bf0dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bf0e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bf0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bf0f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bf0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bf0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bf10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bf109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bf10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bf113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bf11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bf12230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bf12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bf12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bf13160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bf13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bf13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bf14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bf147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bf14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bf150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bf15490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bf159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bf15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bf16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bf16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bf16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bf17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bf17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bf17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bf18280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bf18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bf18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bf191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bf196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bf19dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bf1a2d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bf1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bf1acf0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bf1b200 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bf1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bf1bc20 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bf1c130 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bf1c640 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bf1cb50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bf1d060 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bf1d570 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bf1d960 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bf1de70 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bf1e380 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bf1e890 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bf1eda0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bf1f2b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bf1f7c0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bf1fcd0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bf201e0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bf20960 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bf20e70 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bf21380 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bf21890 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bf21da0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bf222b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bf227c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bf22cd0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bf231e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bf236f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bf23c00 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bf24110 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bf24620 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bf24b30 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bf25040 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bf25550 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bf25a60 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bf25f70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bf26480 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bf26c00 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bf27110 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bf27620 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bf27b30 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bf28040 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bf28550 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bf28a60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bf28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bf29480 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bf29990 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bf29d80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bf2a0d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bf2a5e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bf2aaf0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bf2b000 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bf2b510 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bf2ba20 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bf2bf30 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bf2c440 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bf2c950 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bf2ce60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bf2d370 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bf2d880 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bf2dd90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bf2e2a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bf2e7b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bf2ecc0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bf2f1d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bf2f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bf2fbf0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bf30100 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bf30610 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bf30b20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bf31030 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bf31540 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bf31a50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bf31f60 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bf32470 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bf32980 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bf32e90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bf333a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bf338b0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bf33dc0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bf342d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bf347e0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bf34cf0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bf35200 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bf35710 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x12bf35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x12bf36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x12bf36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bf36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bf37060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bf37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bf37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bf37f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bf384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bf389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bf38ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bf396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bf39d10 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bf3a220 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bf3a730 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bf3ac40 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bf3b150 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bf3b660 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bf3bb70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bf3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bf3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bf3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bf3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bf3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bf3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bf3dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bf3e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bf3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bf3ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bf3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bf3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bf3ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bf404d0 | th_max = 1024 | th_width =   32
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


 Shekoul is a renowned physician and researcher in the field of medicine. He has made significant contributions to the understanding of human health and disease.

**Questions:**
llama_print_timings:        load time =    2703.64 ms
llama_print_timings:      sample time =      58.65 ms /    32 runs   (    1.83 ms per token,   545.57 tokens per second)
llama_print_timings: prompt eval time =     198.18 ms /     2 tokens (   99.09 ms per token,    10.09 tokens per second)
llama_print_timings:        eval time =    1503.47 ms /    31 runs   (   48.50 ms per token,    20.62 tokens per second)
llama_print_timings:       total time =    2554.52 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.298s
user	0m41.313s
sys	0m7.405s
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
++ pwd
+ CUR_DIR=/Users/ggml/work/llama.cpp/examples/gguf-split
+ mkdir -p /Users/ggml/mnt/llama.cpp/models/gguf-split
+ rm -f '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /Users/ggml/mnt/llama.cpp/models/gguf-split
+ /Users/ggml/work/llama.cpp/examples/gguf-split/../../scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883127
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
ggml_metal_init: loaded kernel_add                                    0x156004760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x156005660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x156005b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x156006400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x156006910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1560071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1560079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1560081f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x156008a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x156009200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x156009990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15600a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15600aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15600b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15600b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15600c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15600c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15600cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15600d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15600d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15600de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15600e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15600eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15600f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15600f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15600fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1560100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1560107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x156010d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x156011210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x156011720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x156011c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x156012020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x156012410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x156012920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x156012e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1560133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1560138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x156013dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1560142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1560147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x156014cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x156015200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x156015710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x156015c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x156016130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x156016640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x156016d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x156017250 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x156017760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x156017c70 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x156018180 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x156018690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x156018ba0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1560190b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1560195c0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x156019ad0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x156019fe0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15601a4f0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15601a8e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15601adf0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15601b300 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15601b810 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15601bd20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15601c230 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15601c740 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15601cc50 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15601d160 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15601d8e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15601ddf0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15601e300 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15601e810 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15601ed20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15601f230 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15601f740 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15601fc50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x156020160 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x156020670 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x156020b80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x156021090 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1560215a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x156021ab0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x156021fc0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1560224d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1560229e0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x156022ef0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x156023400 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x156023b80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x156024090 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1560245a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x156024ab0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x156024fc0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1560254d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1560259e0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x156025ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x156026400 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x156026910 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x156026d00 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x156027050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x156027560 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x156027a70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x156027f80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x156028490 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1560289a0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x156028eb0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1560293c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1560298d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x156029de0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15602a2f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15602a800 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15602ad10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15602b220 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15602b730 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15602bc40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15602c150 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15602c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15602cb70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15602d080 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15602d590 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15602daa0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15602dfb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15602e4c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15602e9d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15602eee0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15602f3f0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15602f900 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15602fe10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x156030320 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x156030830 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x156030d40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x156031250 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x156031760 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x156031c70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x156032180 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x156032690 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x156032ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x1560330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x1560335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x156033ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x156033fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1560344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x156034a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x156034f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x156035420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x156035930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x156035e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x156036670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x156036c90 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1560371a0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1560376b0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x156037bc0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1560380d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1560385e0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x156038af0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x156039000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x156039510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x156039a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x156039f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15603a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15603a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15603ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15603b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15603b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15603bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15603c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15603c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15603cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15603d450 | th_max = 1024 | th_width =   32
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


 When You Wake Up

**Part 1: The Awakening**

* The senses come alive, bathed in a gentle, warm glow.
* Thoughts flit like
llama_print_timings:        load time =    2521.43 ms
llama_print_timings:      sample time =      16.54 ms /    32 runs   (    0.52 ms per token,  1934.94 tokens per second)
llama_print_timings: prompt eval time =     197.62 ms /     2 tokens (   98.81 ms per token,    10.12 tokens per second)
llama_print_timings:        eval time =    1528.71 ms /    31 runs   (   49.31 ms per token,    20.28 tokens per second)
llama_print_timings:       total time =    1816.62 ms /    33 tokens
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883134
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
ggml_metal_init: loaded kernel_add                                    0x15170c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15170cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15170d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15170da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15170df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15170e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15170efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15170f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151710080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151710fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1517118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1517127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151712f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x151713710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151713eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1517143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1517148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151714f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151715460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x151715970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151716130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1517167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151716cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1517171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1517176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151718310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151718820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151719240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151719630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151719a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151719f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15171a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15171a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15171aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15171b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15171b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15171bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15171c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15171c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15171cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15171d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15171d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15171dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15171e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15171e860 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15171ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15171f280 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15171f790 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15171fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1517201b0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1517206c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151720bd0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1517210e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1517215f0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151721b00 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x151721ef0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151722400 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151722910 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151722e20 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151723330 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151723840 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151723d50 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151724260 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151724770 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151724ef0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151725400 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151725910 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151725e20 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151726330 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x151726840 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151726d50 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151727260 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151727770 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151727c80 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151728190 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1517286a0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151728bb0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1517290c0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1517295d0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151729ae0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x151729ff0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15172a500 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15172aa10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15172b190 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15172b6a0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15172bbb0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15172c0c0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15172c5d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15172cae0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15172cff0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15172d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15172da10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15172df20 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15172e310 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15172e660 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15172eb70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15172f080 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15172f590 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15172faa0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15172ffb0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1517304c0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1517309d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151730ee0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1517313f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151731900 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151731e10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151732320 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151732830 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151732d40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151733250 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151733760 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151733c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151734180 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151734690 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151734ba0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1517350b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1517355c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151735ad0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151735fe0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1517364f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151736a00 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151736f10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151737420 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151737930 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151737e40 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151738350 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151738860 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x151738d70 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151739280 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151739790 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x151739ca0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x15173a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x15173a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x15173abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15173b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15173b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15173bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15173c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15173c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15173ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15173cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15173d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15173dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15173e2a0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15173e7b0 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15173ecc0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15173f1d0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15173f6e0 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15173fbf0 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x151740100 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x151740610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151740b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151741540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151741a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151741f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151742470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151742980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151742e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1517433a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1517438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151743dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151744550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151744a60 | th_max = 1024 | th_width =   32
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


 Hebert, a renowned physicist at MIT, has been accused of plagiarism. He claims the accusations are unfounded and believes his work is original.

**Questions:**


llama_print_timings:        load time =    3080.33 ms
llama_print_timings:      sample time =      16.57 ms /    32 runs   (    0.52 ms per token,  1931.43 tokens per second)
llama_print_timings: prompt eval time =     202.42 ms /     2 tokens (  101.21 ms per token,     9.88 tokens per second)
llama_print_timings:        eval time =    1527.81 ms /    31 runs   (   49.28 ms per token,    20.29 tokens per second)
llama_print_timings:       total time =    1823.75 ms /    33 tokens
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
main: build = 2823 (56657e52)
main: built with Apple clang version 15.0.0 (clang-1500.1.0.2.5) for arm64-apple-darwin23.2.0
main: seed  = 1713883143
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
ggml_metal_init: loaded kernel_add                                    0x133f0b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133f0c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133f0c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133f0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133f0d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133f0dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133f0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133f0ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133f0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133f0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133f10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133f10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133f115c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133f11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133f12500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133f12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133f13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133f13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133f144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133f149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133f14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133f156b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133f15d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133f16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133f16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133f16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133f17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133f17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133f182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133f187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133f18bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133f18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133f194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133f19a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133f19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133f1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133f1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133f1ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133f1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133f1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133f1bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133f1c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133f1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133f1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133f1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133f1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133f1dde0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133f1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133f1e800 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133f1ed10 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133f1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133f1f730 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133f1fc40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133f20150 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133f20660 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133f20b70 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133f21080 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133f21470 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133f21980 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133f21e90 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133f223a0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133f228b0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133f22dc0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133f232d0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133f237e0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133f23cf0 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133f24470 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133f24980 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133f24e90 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133f253a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133f258b0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133f25dc0 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133f262d0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133f267e0 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133f26cf0 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133f27200 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133f27710 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133f27c20 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133f28130 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133f28640 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133f28b50 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133f29060 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133f29570 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133f29a80 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133f29f90 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133f2a710 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133f2ac20 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133f2b130 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133f2b640 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133f2bb50 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133f2c060 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133f2c570 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133f2ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133f2cf90 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133f2d4a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133f2d890 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133f2dbe0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133f2e0f0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133f2e600 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133f2eb10 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133f2f020 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133f2f530 | th_max =  640 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133f2fa40 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133f2ff50 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133f30460 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133f30970 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133f30e80 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133f31390 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133f318a0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133f31db0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133f322c0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133f327d0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133f32ce0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133f331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133f33700 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133f33c10 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133f34120 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133f34630 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133f34b40 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133f35050 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133f35560 | th_max =  768 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133f35a70 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133f35f80 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133f36490 | th_max =  704 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133f369a0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133f36eb0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133f373c0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133f378d0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133f37de0 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133f382f0 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133f38800 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133f38d10 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133f39220 | th_max =  832 | th_width =   32
ggml_metal_init: loaded kernel_rope_f32                               0x133f39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_f16                               0x133f39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_alibi_f32                              0x133f3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133f3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133f3ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133f3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133f3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133f3baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133f3bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133f3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133f3c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133f3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133f3d820 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133f3dd30 | th_max =  576 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133f3e240 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133f3e750 | th_max =  512 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133f3ec60 | th_max =  448 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133f3f170 | th_max =  384 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133f3f680 | th_max =  896 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133f3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133f400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133f405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133f40ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133f40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133f414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133f419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133f41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133f42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133f42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133f42e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133f43340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133f43ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133f43fe0 | th_max = 1024 | th_width =   32
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


 If the given expression is 2x^2 + 5x - 3

The expression can be rewritten as:

A) 2x^2
llama_print_timings:        load time =    2808.15 ms
llama_print_timings:      sample time =      15.96 ms /    32 runs   (    0.50 ms per token,  2004.51 tokens per second)
llama_print_timings: prompt eval time =     196.92 ms /     2 tokens (   98.46 ms per token,    10.16 tokens per second)
llama_print_timings:        eval time =    1541.87 ms /    31 runs   (   49.74 ms per token,    20.11 tokens per second)
llama_print_timings:       total time =    1829.51 ms /    33 tokens
ggml_metal_free: deallocating
Log end
+ echo PASS
PASS
+ echo

+ rm -f /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /Users/ggml/mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m25.521s
user	0m2.686s
sys	0m9.319s
```

