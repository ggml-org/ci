## Summary

- status:  FAILURE ❌ (139)
- runtime: 6:52.66
- date:    Fri Jan  3 12:13:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f03c717a464b18695a0b9595ebc967fd888d2c38
- author:  Georgi Gerganov
```
llama : avoid hardcoded QK_K

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.75 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.93 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.36 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.89 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.89 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.77 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed   10.10 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.01 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   28.94 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.26 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 114.87 sec*proc (28 tests)

Total Test time (real) = 114.88 sec

real	1m54.891s
user	3m3.010s
sys	0m5.980s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.56 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.64 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.85 sec
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
main    =  40.74 sec*proc (28 tests)

Total Test time (real) =  40.75 sec

real	0m40.762s
user	0m53.456s
sys	0m5.621s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.182 I build: 4410 (f03c717a) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.361 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.526 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.222 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.223 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.224 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.224 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.226 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type  f16:   73 tensors
0.00.019.383 I llm_load_vocab: special tokens cache size = 5
0.00.024.462 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.473 I llm_load_print_meta: arch             = bert
0.00.024.473 I llm_load_print_meta: vocab type       = WPM
0.00.024.474 I llm_load_print_meta: n_vocab          = 30522
0.00.024.475 I llm_load_print_meta: n_merges         = 0
0.00.024.476 I llm_load_print_meta: vocab_only       = 0
0.00.024.476 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.476 I llm_load_print_meta: n_embd           = 384
0.00.024.476 I llm_load_print_meta: n_layer          = 12
0.00.024.482 I llm_load_print_meta: n_head           = 12
0.00.024.483 I llm_load_print_meta: n_head_kv        = 12
0.00.024.484 I llm_load_print_meta: n_rot            = 32
0.00.024.484 I llm_load_print_meta: n_swa            = 0
0.00.024.484 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.484 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.486 I llm_load_print_meta: n_gqa            = 1
0.00.024.487 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.489 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.489 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.493 I llm_load_print_meta: n_ff             = 1536
0.00.024.493 I llm_load_print_meta: n_expert         = 0
0.00.024.493 I llm_load_print_meta: n_expert_used    = 0
0.00.024.493 I llm_load_print_meta: causal attn      = 0
0.00.024.494 I llm_load_print_meta: pooling type     = 2
0.00.024.494 I llm_load_print_meta: rope type        = 2
0.00.024.494 I llm_load_print_meta: rope scaling     = linear
0.00.024.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.496 I llm_load_print_meta: freq_scale_train = 1
0.00.024.496 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.500 I llm_load_print_meta: model type       = 33M
0.00.024.501 I llm_load_print_meta: model ftype      = F16
0.00.024.502 I llm_load_print_meta: model params     = 33.21 M
0.00.024.503 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.503 I llm_load_print_meta: general.name     = Bge Small
0.00.024.503 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.504 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.504 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.505 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.505 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.505 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.506 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.303.560 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.303.567 I llm_load_tensors: offloading output layer to GPU
0.00.303.568 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.303.574 I llm_load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.303.574 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.313.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.313.525 I llama_new_context_with_model: n_ctx         = 512
0.00.313.526 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.313.526 I llama_new_context_with_model: n_batch       = 2048
0.00.313.526 I llama_new_context_with_model: n_ubatch      = 2048
0.00.313.526 I llama_new_context_with_model: flash_attn    = 0
0.00.313.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.313.531 I llama_new_context_with_model: freq_scale    = 1
0.00.314.028 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.490 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.316.498 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.513 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.320.279 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.320.286 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.320.287 I llama_new_context_with_model: graph nodes  = 429
0.00.320.287 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.998 I 
0.00.327.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.334.753 I llama_perf_context_print:        load time =     326.63 ms
0.00.334.755 I llama_perf_context_print: prompt eval time =       5.81 ms /     9 tokens (    0.65 ms per token,  1549.59 tokens per second)
0.00.334.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.756 I llama_perf_context_print:       total time =       7.75 ms /    10 tokens

real	0m0.578s
user	0m0.303s
sys	0m0.500s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.178 I build: 4410 (f03c717a) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.357 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.359 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.387 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.388 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.391 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.393 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.925 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.925 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.926 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.926 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.927 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.927 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.929 I llama_model_loader: - type  f32:  124 tensors
0.00.010.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.170 I llm_load_vocab: special tokens cache size = 5
0.00.024.222 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.233 I llm_load_print_meta: arch             = bert
0.00.024.233 I llm_load_print_meta: vocab type       = WPM
0.00.024.234 I llm_load_print_meta: n_vocab          = 30522
0.00.024.234 I llm_load_print_meta: n_merges         = 0
0.00.024.234 I llm_load_print_meta: vocab_only       = 0
0.00.024.235 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.236 I llm_load_print_meta: n_embd           = 384
0.00.024.237 I llm_load_print_meta: n_layer          = 12
0.00.024.242 I llm_load_print_meta: n_head           = 12
0.00.024.243 I llm_load_print_meta: n_head_kv        = 12
0.00.024.244 I llm_load_print_meta: n_rot            = 32
0.00.024.244 I llm_load_print_meta: n_swa            = 0
0.00.024.244 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.245 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.246 I llm_load_print_meta: n_gqa            = 1
0.00.024.247 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.249 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.249 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.253 I llm_load_print_meta: n_ff             = 1536
0.00.024.253 I llm_load_print_meta: n_expert         = 0
0.00.024.253 I llm_load_print_meta: n_expert_used    = 0
0.00.024.253 I llm_load_print_meta: causal attn      = 0
0.00.024.254 I llm_load_print_meta: pooling type     = 2
0.00.024.254 I llm_load_print_meta: rope type        = 2
0.00.024.254 I llm_load_print_meta: rope scaling     = linear
0.00.024.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.256 I llm_load_print_meta: freq_scale_train = 1
0.00.024.257 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.260 I llm_load_print_meta: model type       = 33M
0.00.024.261 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.262 I llm_load_print_meta: model params     = 33.21 M
0.00.024.263 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.263 I llm_load_print_meta: general.name     = Bge Small
0.00.024.263 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.264 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.264 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.264 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.265 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.265 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.265 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.276.002 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.276.009 I llm_load_tensors: offloading output layer to GPU
0.00.276.009 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.276.014 I llm_load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.276.015 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.283.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.283.192 I llama_new_context_with_model: n_ctx         = 512
0.00.283.192 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.283.193 I llama_new_context_with_model: n_batch       = 2048
0.00.283.193 I llama_new_context_with_model: n_ubatch      = 2048
0.00.283.193 I llama_new_context_with_model: flash_attn    = 0
0.00.283.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.283.197 I llama_new_context_with_model: freq_scale    = 1
0.00.283.669 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.286.081 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.286.089 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.286.096 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.289.811 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.289.819 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.289.820 I llama_new_context_with_model: graph nodes  = 429
0.00.289.820 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.289.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.289.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.383 I 
0.00.296.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.303.483 I llama_perf_context_print:        load time =     296.02 ms
0.00.303.484 I llama_perf_context_print: prompt eval time =       5.16 ms /     9 tokens (    0.57 ms per token,  1743.51 tokens per second)
0.00.303.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.485 I llama_perf_context_print:       total time =       7.10 ms /    10 tokens

real	0m0.538s
user	0m0.302s
sys	0m0.461s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 139
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.179 I build: 4410 (f03c717a) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.358 I llama_load_model_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.442 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.445 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.449 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.451 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.456 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.791 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.792 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.793 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.794 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.795 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.796 I llama_model_loader: - type  f32:   40 tensors
0.00.027.797 I llama_model_loader: - type  f16:   30 tensors
0.00.054.257 W llm_load_vocab: empty token at index 5
0.00.066.464 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.598 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.658 I llm_load_vocab: special tokens cache size = 5
0.00.551.158 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.551.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.551.178 I llm_load_print_meta: arch             = jina-bert-v2
0.00.551.178 I llm_load_print_meta: vocab type       = BPE
0.00.551.179 I llm_load_print_meta: n_vocab          = 61056
0.00.551.179 I llm_load_print_meta: n_merges         = 39382
0.00.551.180 I llm_load_print_meta: vocab_only       = 0
0.00.551.180 I llm_load_print_meta: n_ctx_train      = 8192
0.00.551.180 I llm_load_print_meta: n_embd           = 384
0.00.551.181 I llm_load_print_meta: n_layer          = 4
0.00.551.190 I llm_load_print_meta: n_head           = 12
0.00.551.192 I llm_load_print_meta: n_head_kv        = 12
0.00.551.193 I llm_load_print_meta: n_rot            = 32
0.00.551.193 I llm_load_print_meta: n_swa            = 0
0.00.551.194 I llm_load_print_meta: n_embd_head_k    = 32
0.00.551.195 I llm_load_print_meta: n_embd_head_v    = 32
0.00.551.196 I llm_load_print_meta: n_gqa            = 1
0.00.551.198 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.551.199 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.551.201 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.551.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.551.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.551.203 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.551.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.551.205 I llm_load_print_meta: n_ff             = 1536
0.00.551.205 I llm_load_print_meta: n_expert         = 0
0.00.551.206 I llm_load_print_meta: n_expert_used    = 0
0.00.551.206 I llm_load_print_meta: causal attn      = 0
0.00.551.206 I llm_load_print_meta: pooling type     = -1
0.00.551.207 I llm_load_print_meta: rope type        = -1
0.00.551.207 I llm_load_print_meta: rope scaling     = linear
0.00.551.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.551.209 I llm_load_print_meta: freq_scale_train = 1
0.00.551.209 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.551.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.551.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.551.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.551.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.551.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.551.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.551.214 I llm_load_print_meta: model type       = 33M
0.00.551.216 I llm_load_print_meta: model ftype      = F16
0.00.551.217 I llm_load_print_meta: model params     = 32.90 M
0.00.551.218 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.551.218 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.551.219 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.551.219 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.551.220 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.551.220 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.551.220 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.551.221 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.551.221 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.551.221 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.551.222 I llm_load_print_meta: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.821.206 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.821.214 I llm_load_tensors: offloading output layer to GPU
0.00.821.214 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.821.219 I llm_load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.821.220 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.828.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.828.416 I llama_new_context_with_model: n_ctx         = 8192
0.00.828.416 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.828.416 I llama_new_context_with_model: n_batch       = 2048
0.00.828.417 I llama_new_context_with_model: n_ubatch      = 2048
0.00.828.417 I llama_new_context_with_model: flash_attn    = 0
0.00.828.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.828.422 I llama_new_context_with_model: freq_scale    = 1
0.00.828.927 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.834.177 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.834.185 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.834.192 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.847.639 I llama_new_context_with_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.847.647 I llama_new_context_with_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.847.647 I llama_new_context_with_model: graph nodes  = 154
0.00.847.648 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.847.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.847.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.756 I 
0.00.854.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.100 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.855.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.855.105 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.855.105 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.855.109 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.855.109 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.857.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.863.057 I llama_perf_context_print:        load time =     854.39 ms
0.00.863.059 I llama_perf_context_print: prompt eval time =       5.83 ms /    62 tokens (    0.09 ms per token, 10636.47 tokens per second)
0.00.863.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.062 I llama_perf_context_print:       total time =       8.30 ms /    63 tokens
ci/run.sh: line 755: 90577 Segmentation fault      (core dumped) ./bin/llama-embedding --model ${model_f16} -p "what is panda?</s></s>hi\nwhat is panda?</s></s>it's a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China." -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt

real	0m1.276s
user	0m0.811s
sys	0m0.543s
```
