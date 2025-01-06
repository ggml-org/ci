## Summary

- status:  FAILURE ❌ (139)
- runtime: 7:11.99
- date:    Mon Jan  6 09:02:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47182dd03fe04a4ffda5d7f4c8a109ae0056cf56
- author:  Georgi Gerganov
```
llama : update llama_model API names (#11063)

* llama : deprecate llama_free_model, add llama_model_free

ggml-ci

* llama : change `llama_load_model_from_file` -> `llama_model_load_from_file`

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.74 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.89 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.35 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.88 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.89 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.07 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 106.69 sec*proc (28 tests)

Total Test time (real) = 106.71 sec

real	1m46.715s
user	3m1.687s
sys	0m5.956s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.54 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.56 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.57 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  40.47 sec*proc (28 tests)

Total Test time (real) =  40.49 sec

real	0m40.496s
user	0m52.743s
sys	0m5.548s
```
### embd_bge_small

BGE Small (BERT):
- status: 139
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.184 I build: 4424 (47182dd0) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.343 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.364 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.909 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.914 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.915 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.915 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.916 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.918 I llama_model_loader: - type  f32:  124 tensors
0.00.010.918 I llama_model_loader: - type  f16:   73 tensors
0.00.019.166 I llm_load_vocab: special tokens cache size = 5
0.00.024.204 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.216 I llm_load_print_meta: arch             = bert
0.00.024.216 I llm_load_print_meta: vocab type       = WPM
0.00.024.217 I llm_load_print_meta: n_vocab          = 30522
0.00.024.217 I llm_load_print_meta: n_merges         = 0
0.00.024.217 I llm_load_print_meta: vocab_only       = 0
0.00.024.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.218 I llm_load_print_meta: n_embd           = 384
0.00.024.219 I llm_load_print_meta: n_layer          = 12
0.00.024.225 I llm_load_print_meta: n_head           = 12
0.00.024.227 I llm_load_print_meta: n_head_kv        = 12
0.00.024.227 I llm_load_print_meta: n_rot            = 32
0.00.024.227 I llm_load_print_meta: n_swa            = 0
0.00.024.227 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.229 I llm_load_print_meta: n_gqa            = 1
0.00.024.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.233 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.235 I llm_load_print_meta: n_ff             = 1536
0.00.024.236 I llm_load_print_meta: n_expert         = 0
0.00.024.237 I llm_load_print_meta: n_expert_used    = 0
0.00.024.237 I llm_load_print_meta: causal attn      = 0
0.00.024.237 I llm_load_print_meta: pooling type     = 2
0.00.024.237 I llm_load_print_meta: rope type        = 2
0.00.024.238 I llm_load_print_meta: rope scaling     = linear
0.00.024.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.239 I llm_load_print_meta: freq_scale_train = 1
0.00.024.240 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.243 I llm_load_print_meta: model type       = 33M
0.00.024.244 I llm_load_print_meta: model ftype      = F16
0.00.024.245 I llm_load_print_meta: model params     = 33.21 M
0.00.024.246 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.246 I llm_load_print_meta: general.name     = Bge Small
0.00.024.246 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.247 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.247 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.247 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.247 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.248 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.248 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.296.415 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.296.423 I llm_load_tensors: offloading output layer to GPU
0.00.296.423 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.296.429 I llm_load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.296.430 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.306.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.306.494 I llama_new_context_with_model: n_ctx         = 512
0.00.306.494 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.306.494 I llama_new_context_with_model: n_batch       = 2048
0.00.306.495 I llama_new_context_with_model: n_ubatch      = 2048
0.00.306.495 I llama_new_context_with_model: flash_attn    = 0
0.00.306.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.306.499 I llama_new_context_with_model: freq_scale    = 1
0.00.306.977 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.309.443 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.309.451 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.309.458 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.313.287 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.313.294 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.313.295 I llama_new_context_with_model: graph nodes  = 429
0.00.313.295 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.019 I 
0.00.320.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.327.852 I llama_perf_context_print:        load time =     319.65 ms
0.00.327.853 I llama_perf_context_print: prompt eval time =       5.62 ms /     9 tokens (    0.62 ms per token,  1600.57 tokens per second)
0.00.327.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.855 I llama_perf_context_print:       total time =       7.83 ms /    10 tokens
ci/run.sh: line 709: 2271978 Segmentation fault      (core dumped) ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is" -ngl 99 -c 0

real	0m0.684s
user	0m0.294s
sys	0m0.499s
```
- q8_0:
```

```
