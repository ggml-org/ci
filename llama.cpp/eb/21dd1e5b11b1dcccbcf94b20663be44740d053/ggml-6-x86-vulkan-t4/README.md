## Summary

- status:  FAILURE ❌ (139)
- runtime: 19:00.33
- date:    Tue Jan  7 14:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb21dd1e5b11b1dcccbcf94b20663be44740d053
- author:  Georgi Gerganov
```
llama : fix llm_type enum names

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.75 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.36 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.88 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.35 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.88 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.90 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.01 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.16 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 107.17 sec*proc (28 tests)

Total Test time (real) = 107.18 sec

real	1m47.189s
user	3m2.187s
sys	0m5.847s
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
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.63 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  41.54 sec*proc (28 tests)

Total Test time (real) =  41.55 sec

real	0m41.561s
user	0m54.324s
sys	0m5.630s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.179 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.360 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.360 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.594 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.595 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.595 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.596 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.596 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.597 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.599 I llama_model_loader: - type  f32:  124 tensors
0.00.010.599 I llama_model_loader: - type  f16:   73 tensors
0.00.010.600 I print_info: file format = GGUF V3 (latest)
0.00.010.601 I print_info: file type   = F16
0.00.010.603 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.422 I load_vocab: special tokens cache size = 5
0.00.024.315 I load_vocab: token to piece cache size = 0.2032 MB
0.00.024.324 I print_info: arch             = bert
0.00.024.325 I print_info: vocab type       = WPM
0.00.024.325 I print_info: n_vocab          = 30522
0.00.024.326 I print_info: n_merges         = 0
0.00.024.326 I print_info: vocab_only       = 0
0.00.024.326 I print_info: n_ctx_train      = 512
0.00.024.327 I print_info: n_embd           = 384
0.00.024.327 I print_info: n_layer          = 12
0.00.024.333 I print_info: n_head           = 12
0.00.024.336 I print_info: n_head_kv        = 12
0.00.024.337 I print_info: n_rot            = 32
0.00.024.337 I print_info: n_swa            = 0
0.00.024.337 I print_info: n_embd_head_k    = 32
0.00.024.338 I print_info: n_embd_head_v    = 32
0.00.024.339 I print_info: n_gqa            = 1
0.00.024.341 I print_info: n_embd_k_gqa     = 384
0.00.024.342 I print_info: n_embd_v_gqa     = 384
0.00.024.343 I print_info: f_norm_eps       = 1.0e-12
0.00.024.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.345 I print_info: f_logit_scale    = 0.0e+00
0.00.024.346 I print_info: n_ff             = 1536
0.00.024.346 I print_info: n_expert         = 0
0.00.024.347 I print_info: n_expert_used    = 0
0.00.024.347 I print_info: causal attn      = 0
0.00.024.347 I print_info: pooling type     = 2
0.00.024.348 I print_info: rope type        = 2
0.00.024.348 I print_info: rope scaling     = linear
0.00.024.349 I print_info: freq_base_train  = 10000.0
0.00.024.350 I print_info: freq_scale_train = 1
0.00.024.350 I print_info: n_ctx_orig_yarn  = 512
0.00.024.350 I print_info: rope_finetuned   = unknown
0.00.024.351 I print_info: ssm_d_conv       = 0
0.00.024.351 I print_info: ssm_d_inner      = 0
0.00.024.351 I print_info: ssm_d_state      = 0
0.00.024.352 I print_info: ssm_dt_rank      = 0
0.00.024.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.353 I print_info: model type       = 33M
0.00.024.354 I print_info: model params     = 33.21 M
0.00.024.354 I print_info: general.name     = Bge Small
0.00.024.355 I print_info: UNK token        = 100 '[UNK]'
0.00.024.356 I print_info: SEP token        = 102 '[SEP]'
0.00.024.356 I print_info: PAD token        = 0 '[PAD]'
0.00.024.357 I print_info: CLS token        = 101 '[CLS]'
0.00.024.357 I print_info: MASK token       = 103 '[MASK]'
0.00.024.357 I print_info: LF token         = 0 '[PAD]'
0.00.024.358 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.295.433 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.441 I load_tensors: offloading output layer to GPU
0.00.295.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.446 I load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.295.447 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.305.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.305.286 I llama_new_context_with_model: n_ctx         = 512
0.00.305.286 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.305.287 I llama_new_context_with_model: n_batch       = 2048
0.00.305.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.305.287 I llama_new_context_with_model: flash_attn    = 0
0.00.305.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.305.291 I llama_new_context_with_model: freq_scale    = 1
0.00.305.782 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.252 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.308.260 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.308.268 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.312.122 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.312.130 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.312.130 I llama_new_context_with_model: graph nodes  = 429
0.00.312.131 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.312.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.811 I 
0.00.318.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.327.056 I llama_perf_context_print:        load time =     318.44 ms
0.00.327.058 I llama_perf_context_print: prompt eval time =       5.95 ms /     9 tokens (    0.66 ms per token,  1512.10 tokens per second)
0.00.327.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.059 I llama_perf_context_print:       total time =       8.25 ms /    10 tokens

real	0m0.577s
user	0m0.304s
sys	0m0.493s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.176 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.350 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.004.451 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.476 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.479 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.480 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.480 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.481 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.669 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.670 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.670 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.671 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.672 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.673 I llama_model_loader: - type  f32:  124 tensors
0.00.010.674 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.676 I print_info: file format = GGUF V3 (latest)
0.00.010.676 I print_info: file type   = Q8_0
0.00.010.678 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.428 I load_vocab: special tokens cache size = 5
0.00.024.407 I load_vocab: token to piece cache size = 0.2032 MB
0.00.024.417 I print_info: arch             = bert
0.00.024.417 I print_info: vocab type       = WPM
0.00.024.418 I print_info: n_vocab          = 30522
0.00.024.418 I print_info: n_merges         = 0
0.00.024.419 I print_info: vocab_only       = 0
0.00.024.420 I print_info: n_ctx_train      = 512
0.00.024.420 I print_info: n_embd           = 384
0.00.024.421 I print_info: n_layer          = 12
0.00.024.427 I print_info: n_head           = 12
0.00.024.428 I print_info: n_head_kv        = 12
0.00.024.429 I print_info: n_rot            = 32
0.00.024.429 I print_info: n_swa            = 0
0.00.024.430 I print_info: n_embd_head_k    = 32
0.00.024.430 I print_info: n_embd_head_v    = 32
0.00.024.432 I print_info: n_gqa            = 1
0.00.024.433 I print_info: n_embd_k_gqa     = 384
0.00.024.435 I print_info: n_embd_v_gqa     = 384
0.00.024.435 I print_info: f_norm_eps       = 1.0e-12
0.00.024.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.437 I print_info: f_logit_scale    = 0.0e+00
0.00.024.438 I print_info: n_ff             = 1536
0.00.024.439 I print_info: n_expert         = 0
0.00.024.439 I print_info: n_expert_used    = 0
0.00.024.439 I print_info: causal attn      = 0
0.00.024.439 I print_info: pooling type     = 2
0.00.024.439 I print_info: rope type        = 2
0.00.024.440 I print_info: rope scaling     = linear
0.00.024.441 I print_info: freq_base_train  = 10000.0
0.00.024.441 I print_info: freq_scale_train = 1
0.00.024.442 I print_info: n_ctx_orig_yarn  = 512
0.00.024.442 I print_info: rope_finetuned   = unknown
0.00.024.442 I print_info: ssm_d_conv       = 0
0.00.024.442 I print_info: ssm_d_inner      = 0
0.00.024.442 I print_info: ssm_d_state      = 0
0.00.024.443 I print_info: ssm_dt_rank      = 0
0.00.024.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.443 I print_info: model type       = 33M
0.00.024.444 I print_info: model params     = 33.21 M
0.00.024.444 I print_info: general.name     = Bge Small
0.00.024.445 I print_info: UNK token        = 100 '[UNK]'
0.00.024.445 I print_info: SEP token        = 102 '[SEP]'
0.00.024.445 I print_info: PAD token        = 0 '[PAD]'
0.00.024.445 I print_info: CLS token        = 101 '[CLS]'
0.00.024.446 I print_info: MASK token       = 103 '[MASK]'
0.00.024.446 I print_info: LF token         = 0 '[PAD]'
0.00.024.446 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.277.372 I load_tensors: offloading 12 repeating layers to GPU
0.00.277.379 I load_tensors: offloading output layer to GPU
0.00.277.379 I load_tensors: offloaded 13/13 layers to GPU
0.00.277.384 I load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.277.385 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.284.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.284.058 I llama_new_context_with_model: n_ctx         = 512
0.00.284.059 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.284.059 I llama_new_context_with_model: n_batch       = 2048
0.00.284.059 I llama_new_context_with_model: n_ubatch      = 2048
0.00.284.060 I llama_new_context_with_model: flash_attn    = 0
0.00.284.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.284.063 I llama_new_context_with_model: freq_scale    = 1
0.00.284.540 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.286.976 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.286.986 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.286.993 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.290.657 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.290.666 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.290.667 I llama_new_context_with_model: graph nodes  = 429
0.00.290.667 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.290.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.290.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.273 I 
0.00.297.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.304.440 I llama_perf_context_print:        load time =     296.92 ms
0.00.304.441 I llama_perf_context_print: prompt eval time =       5.26 ms /     9 tokens (    0.58 ms per token,  1710.70 tokens per second)
0.00.304.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.304.443 I llama_perf_context_print:       total time =       7.17 ms /    10 tokens

real	0m0.542s
user	0m0.270s
sys	0m0.493s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.181 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.369 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.009.854 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.879 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.880 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.881 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.254 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.255 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.255 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.256 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.259 I llama_model_loader: - type  f32:   40 tensors
0.00.028.260 I llama_model_loader: - type  f16:   30 tensors
0.00.028.262 I print_info: file format = GGUF V3 (latest)
0.00.028.262 I print_info: file type   = F16
0.00.028.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.181 W load_vocab: empty token at index 5
0.00.066.499 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.661 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.726 I load_vocab: special tokens cache size = 5
0.00.552.459 I load_vocab: token to piece cache size = 1.5060 MB
0.00.552.478 I print_info: arch             = jina-bert-v2
0.00.552.479 I print_info: vocab type       = BPE
0.00.552.480 I print_info: n_vocab          = 61056
0.00.552.480 I print_info: n_merges         = 39382
0.00.552.480 I print_info: vocab_only       = 0
0.00.552.481 I print_info: n_ctx_train      = 8192
0.00.552.482 I print_info: n_embd           = 384
0.00.552.482 I print_info: n_layer          = 4
0.00.552.492 I print_info: n_head           = 12
0.00.552.495 I print_info: n_head_kv        = 12
0.00.552.498 I print_info: n_rot            = 32
0.00.552.498 I print_info: n_swa            = 0
0.00.552.499 I print_info: n_embd_head_k    = 32
0.00.552.499 I print_info: n_embd_head_v    = 32
0.00.552.501 I print_info: n_gqa            = 1
0.00.552.503 I print_info: n_embd_k_gqa     = 384
0.00.552.504 I print_info: n_embd_v_gqa     = 384
0.00.552.506 I print_info: f_norm_eps       = 1.0e-12
0.00.552.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.552.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.552.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.552.508 I print_info: f_logit_scale    = 0.0e+00
0.00.552.510 I print_info: n_ff             = 1536
0.00.552.510 I print_info: n_expert         = 0
0.00.552.510 I print_info: n_expert_used    = 0
0.00.552.511 I print_info: causal attn      = 0
0.00.552.512 I print_info: pooling type     = -1
0.00.552.512 I print_info: rope type        = -1
0.00.552.513 I print_info: rope scaling     = linear
0.00.552.514 I print_info: freq_base_train  = 10000.0
0.00.552.514 I print_info: freq_scale_train = 1
0.00.552.515 I print_info: n_ctx_orig_yarn  = 8192
0.00.552.515 I print_info: rope_finetuned   = unknown
0.00.552.516 I print_info: ssm_d_conv       = 0
0.00.552.516 I print_info: ssm_d_inner      = 0
0.00.552.516 I print_info: ssm_d_state      = 0
0.00.552.517 I print_info: ssm_dt_rank      = 0
0.00.552.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.552.518 I print_info: model type       = 33M
0.00.552.520 I print_info: model params     = 32.90 M
0.00.552.521 I print_info: general.name     = Jina Bert Implementation
0.00.552.521 I print_info: BOS token        = 0 '<s>'
0.00.552.521 I print_info: EOS token        = 2 '</s>'
0.00.552.521 I print_info: UNK token        = 3 '<unk>'
0.00.552.522 I print_info: SEP token        = 2 '</s>'
0.00.552.522 I print_info: PAD token        = 1 '<pad>'
0.00.552.522 I print_info: CLS token        = 0 '<s>'
0.00.552.522 I print_info: MASK token       = 4 '<mask>'
0.00.552.523 I print_info: EOG token        = 2 '</s>'
0.00.552.523 I print_info: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.821.350 I load_tensors: offloading 4 repeating layers to GPU
0.00.821.354 I load_tensors: offloading output layer to GPU
0.00.821.354 I load_tensors: offloaded 5/5 layers to GPU
0.00.821.360 I load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.821.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.827.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.596 I llama_new_context_with_model: n_ctx         = 8192
0.00.827.596 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.827.597 I llama_new_context_with_model: n_batch       = 2048
0.00.827.597 I llama_new_context_with_model: n_ubatch      = 2048
0.00.827.597 I llama_new_context_with_model: flash_attn    = 0
0.00.827.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.603 I llama_new_context_with_model: freq_scale    = 1
0.00.828.142 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.833.130 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.833.139 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.833.146 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.846.466 I llama_new_context_with_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.846.475 I llama_new_context_with_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.846.475 I llama_new_context_with_model: graph nodes  = 154
0.00.846.476 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.846.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.846.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.340 I 
0.00.853.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.675 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.853.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.853.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.853.681 I main: number of tokens in prompt = 13
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


0.00.853.685 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.853.685 I main: number of tokens in prompt = 40
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


0.00.855.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.860.711 I llama_perf_context_print:        load time =     852.96 ms
0.00.860.713 I llama_perf_context_print: prompt eval time =       5.04 ms /    62 tokens (    0.08 ms per token, 12296.71 tokens per second)
0.00.860.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.715 I llama_perf_context_print:       total time =       7.37 ms /    63 tokens

real	0m1.158s
user	0m0.792s
sys	0m0.561s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.096 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.229 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.643 I llama_model_loader: - type  f32:  258 tensors
0.00.033.643 I llama_model_loader: - type  f16:  130 tensors
0.00.033.645 I print_info: file format = GGUF V3 (latest)
0.00.033.646 I print_info: file type   = all F32 (guessed)
0.00.033.649 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.084.044 I load_vocab: special tokens cache size = 25
0.00.106.917 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.930 I print_info: arch             = gptneox
0.00.106.931 I print_info: vocab type       = BPE
0.00.106.931 I print_info: n_vocab          = 50304
0.00.106.932 I print_info: n_merges         = 50009
0.00.106.932 I print_info: vocab_only       = 0
0.00.106.932 I print_info: n_ctx_train      = 2048
0.00.106.932 I print_info: n_embd           = 2560
0.00.106.933 I print_info: n_layer          = 32
0.00.106.944 I print_info: n_head           = 32
0.00.106.945 I print_info: n_head_kv        = 32
0.00.106.946 I print_info: n_rot            = 20
0.00.106.946 I print_info: n_swa            = 0
0.00.106.946 I print_info: n_embd_head_k    = 80
0.00.106.946 I print_info: n_embd_head_v    = 80
0.00.106.948 I print_info: n_gqa            = 1
0.00.106.950 I print_info: n_embd_k_gqa     = 2560
0.00.106.953 I print_info: n_embd_v_gqa     = 2560
0.00.106.954 I print_info: f_norm_eps       = 1.0e-05
0.00.106.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.957 I print_info: f_logit_scale    = 0.0e+00
0.00.106.959 I print_info: n_ff             = 10240
0.00.106.961 I print_info: n_expert         = 0
0.00.106.961 I print_info: n_expert_used    = 0
0.00.106.961 I print_info: causal attn      = 1
0.00.106.962 I print_info: pooling type     = 0
0.00.106.962 I print_info: rope type        = 2
0.00.106.962 I print_info: rope scaling     = linear
0.00.106.964 I print_info: freq_base_train  = 10000.0
0.00.106.964 I print_info: freq_scale_train = 1
0.00.106.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.965 I print_info: rope_finetuned   = unknown
0.00.106.965 I print_info: ssm_d_conv       = 0
0.00.106.965 I print_info: ssm_d_inner      = 0
0.00.106.965 I print_info: ssm_d_state      = 0
0.00.106.966 I print_info: ssm_dt_rank      = 0
0.00.106.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.967 I print_info: model type       = 2.8B
0.00.106.967 I print_info: model params     = 2.78 B
0.00.106.968 I print_info: general.name     = 2.8B
0.00.106.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: LF token         = 128 'Ä'
0.00.106.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.298.436 I load_tensors: offloading 32 repeating layers to GPU
0.01.298.445 I load_tensors: offloading output layer to GPU
0.01.298.445 I load_tensors: offloaded 33/33 layers to GPU
0.01.298.452 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.298.453 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.448.205 I llama_new_context_with_model: n_seq_max     = 1
0.02.448.217 I llama_new_context_with_model: n_ctx         = 2048
0.02.448.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.448.218 I llama_new_context_with_model: n_batch       = 2048
0.02.448.218 I llama_new_context_with_model: n_ubatch      = 512
0.02.448.218 I llama_new_context_with_model: flash_attn    = 0
0.02.448.223 I llama_new_context_with_model: freq_base     = 10000.0
0.02.448.223 I llama_new_context_with_model: freq_scale    = 1
0.02.448.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.488.190 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.488.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.951 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.499.981 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.499.988 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.499.989 I llama_new_context_with_model: graph nodes  = 1287
0.02.499.989 I llama_new_context_with_model: graph splits = 2
0.02.499.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.500.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.500.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.073 I main: llama threadpool init, n_threads = 1
0.02.548.083 I 
0.02.548.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.148 I 
0.02.548.281 I sampler seed: 1234
0.02.548.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.548.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.548.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.548.296 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

0.08.384.865 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20932.82 tokens per second)
0.08.384.867 I llama_perf_context_print:        load time =    2547.52 ms
0.08.384.869 I llama_perf_context_print: prompt eval time =      37.91 ms /     7 tokens (    5.42 ms per token,   184.65 tokens per second)
0.08.384.871 I llama_perf_context_print:        eval time =    5769.12 ms /   255 runs   (   22.62 ms per token,    44.20 tokens per second)
0.08.384.871 I llama_perf_context_print:       total time =    5836.80 ms /   262 tokens

real	0m8.880s
user	0m1.353s
sys	0m1.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.007.393 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.007.574 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.021.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.571 I llama_model_loader: - type  f32:  258 tensors
0.00.039.571 I llama_model_loader: - type  f16:  130 tensors
0.00.039.573 I print_info: file format = GGUF V3 (latest)
0.00.039.573 I print_info: file type   = all F32 (guessed)
0.00.039.576 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.091.691 I load_vocab: special tokens cache size = 25
0.00.113.785 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.798 I print_info: arch             = gptneox
0.00.113.799 I print_info: vocab type       = BPE
0.00.113.799 I print_info: n_vocab          = 50304
0.00.113.800 I print_info: n_merges         = 50009
0.00.113.800 I print_info: vocab_only       = 0
0.00.113.800 I print_info: n_ctx_train      = 2048
0.00.113.801 I print_info: n_embd           = 2560
0.00.113.801 I print_info: n_layer          = 32
0.00.113.812 I print_info: n_head           = 32
0.00.113.814 I print_info: n_head_kv        = 32
0.00.113.815 I print_info: n_rot            = 20
0.00.113.815 I print_info: n_swa            = 0
0.00.113.815 I print_info: n_embd_head_k    = 80
0.00.113.815 I print_info: n_embd_head_v    = 80
0.00.113.818 I print_info: n_gqa            = 1
0.00.113.820 I print_info: n_embd_k_gqa     = 2560
0.00.113.821 I print_info: n_embd_v_gqa     = 2560
0.00.113.822 I print_info: f_norm_eps       = 1.0e-05
0.00.113.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.824 I print_info: f_logit_scale    = 0.0e+00
0.00.113.825 I print_info: n_ff             = 10240
0.00.113.826 I print_info: n_expert         = 0
0.00.113.826 I print_info: n_expert_used    = 0
0.00.113.827 I print_info: causal attn      = 1
0.00.113.827 I print_info: pooling type     = 0
0.00.113.827 I print_info: rope type        = 2
0.00.113.827 I print_info: rope scaling     = linear
0.00.113.829 I print_info: freq_base_train  = 10000.0
0.00.113.830 I print_info: freq_scale_train = 1
0.00.113.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.830 I print_info: rope_finetuned   = unknown
0.00.113.831 I print_info: ssm_d_conv       = 0
0.00.113.831 I print_info: ssm_d_inner      = 0
0.00.113.831 I print_info: ssm_d_state      = 0
0.00.113.831 I print_info: ssm_dt_rank      = 0
0.00.113.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.832 I print_info: model type       = 2.8B
0.00.113.833 I print_info: model params     = 2.78 B
0.00.113.833 I print_info: general.name     = 2.8B
0.00.113.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.835 I print_info: LF token         = 128 'Ä'
0.00.113.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.836 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
1.15.396.479 I load_tensors: offloading 32 repeating layers to GPU
1.15.396.487 I load_tensors: offloading output layer to GPU
1.15.396.488 I load_tensors: offloaded 33/33 layers to GPU
1.15.396.494 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
1.15.396.495 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
1.16.851.176 I llama_new_context_with_model: n_seq_max     = 1
1.16.851.183 I llama_new_context_with_model: n_ctx         = 2048
1.16.851.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
1.16.851.184 I llama_new_context_with_model: n_batch       = 512
1.16.851.184 I llama_new_context_with_model: n_ubatch      = 512
1.16.851.185 I llama_new_context_with_model: flash_attn    = 0
1.16.851.188 I llama_new_context_with_model: freq_base     = 10000.0
1.16.851.189 I llama_new_context_with_model: freq_scale    = 1
1.16.851.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
1.16.887.476 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
1.16.887.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
1.16.888.038 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
1.16.898.913 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
1.16.898.922 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
1.16.898.922 I llama_new_context_with_model: graph nodes  = 1287
1.16.898.923 I llama_new_context_with_model: graph splits = 2
1.16.898.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
1.16.898.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
1.16.940.098 I 
1.16.940.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
1.16.940.183 I perplexity: tokenizing the input ..
1.18.115.603 I perplexity: tokenization took 1175.41 ms
1.18.116.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
1.20.679.017 I perplexity: 2.56 seconds per pass - ETA 0.17 minutes
[1]9.6795,[2]11.4103,[3]11.6037,[4]10.3286,
1.28.430.761 I Final estimate: PPL = 10.3286 +/- 0.42345

1.28.440.571 I llama_perf_context_print:        load time =   76932.52 ms
1.28.440.572 I llama_perf_context_print: prompt eval time =    9927.94 ms /  8192 tokens (    1.21 ms per token,   825.15 tokens per second)
1.28.440.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
1.28.440.574 I llama_perf_context_print:       total time =   11500.47 ms /  8193 tokens

real	1m28.932s
user	4m51.456s
sys	0m4.938s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.093 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.018.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.727 I llama_model_loader: - type  f32:  258 tensors
0.00.036.728 I llama_model_loader: - type q8_0:  130 tensors
0.00.036.730 I print_info: file format = GGUF V3 (latest)
0.00.036.731 I print_info: file type   = Q8_0
0.00.036.732 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.087.111 I load_vocab: special tokens cache size = 25
0.00.109.173 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.187 I print_info: arch             = gptneox
0.00.109.187 I print_info: vocab type       = BPE
0.00.109.187 I print_info: n_vocab          = 50304
0.00.109.188 I print_info: n_merges         = 50009
0.00.109.188 I print_info: vocab_only       = 0
0.00.109.188 I print_info: n_ctx_train      = 2048
0.00.109.189 I print_info: n_embd           = 2560
0.00.109.189 I print_info: n_layer          = 32
0.00.109.200 I print_info: n_head           = 32
0.00.109.202 I print_info: n_head_kv        = 32
0.00.109.203 I print_info: n_rot            = 20
0.00.109.203 I print_info: n_swa            = 0
0.00.109.203 I print_info: n_embd_head_k    = 80
0.00.109.203 I print_info: n_embd_head_v    = 80
0.00.109.205 I print_info: n_gqa            = 1
0.00.109.207 I print_info: n_embd_k_gqa     = 2560
0.00.109.209 I print_info: n_embd_v_gqa     = 2560
0.00.109.210 I print_info: f_norm_eps       = 1.0e-05
0.00.109.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.212 I print_info: f_logit_scale    = 0.0e+00
0.00.109.213 I print_info: n_ff             = 10240
0.00.109.213 I print_info: n_expert         = 0
0.00.109.214 I print_info: n_expert_used    = 0
0.00.109.214 I print_info: causal attn      = 1
0.00.109.214 I print_info: pooling type     = 0
0.00.109.214 I print_info: rope type        = 2
0.00.109.215 I print_info: rope scaling     = linear
0.00.109.216 I print_info: freq_base_train  = 10000.0
0.00.109.217 I print_info: freq_scale_train = 1
0.00.109.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.217 I print_info: rope_finetuned   = unknown
0.00.109.218 I print_info: ssm_d_conv       = 0
0.00.109.218 I print_info: ssm_d_inner      = 0
0.00.109.218 I print_info: ssm_d_state      = 0
0.00.109.220 I print_info: ssm_dt_rank      = 0
0.00.109.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.221 I print_info: model type       = 2.8B
0.00.109.221 I print_info: model params     = 2.78 B
0.00.109.222 I print_info: general.name     = 2.8B
0.00.109.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.224 I print_info: LF token         = 128 'Ä'
0.00.109.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.225 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.14.639.870 I load_tensors: offloading 32 repeating layers to GPU
0.14.639.878 I load_tensors: offloading output layer to GPU
0.14.639.879 I load_tensors: offloaded 33/33 layers to GPU
0.14.639.886 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.14.639.888 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.15.524.126 I llama_new_context_with_model: n_seq_max     = 1
0.15.524.136 I llama_new_context_with_model: n_ctx         = 2048
0.15.524.136 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.15.524.136 I llama_new_context_with_model: n_batch       = 2048
0.15.524.137 I llama_new_context_with_model: n_ubatch      = 512
0.15.524.137 I llama_new_context_with_model: flash_attn    = 0
0.15.524.141 I llama_new_context_with_model: freq_base     = 10000.0
0.15.524.142 I llama_new_context_with_model: freq_scale    = 1
0.15.525.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.15.572.688 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.15.572.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.15.573.608 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.15.585.135 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.15.585.147 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.15.585.148 I llama_new_context_with_model: graph nodes  = 1287
0.15.585.148 I llama_new_context_with_model: graph splits = 2
0.15.585.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.15.585.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.15.585.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.15.649.521 I main: llama threadpool init, n_threads = 1
0.15.649.547 I 
0.15.649.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.15.649.667 I 
0.15.649.794 I sampler seed: 1234
0.15.649.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.15.649.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.15.649.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.15.649.812 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.20.235.382 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21592.78 tokens per second)
0.20.235.384 I llama_perf_context_print:        load time =   15648.77 ms
0.20.235.386 I llama_perf_context_print: prompt eval time =      69.34 ms /     7 tokens (    9.91 ms per token,   100.95 tokens per second)
0.20.235.387 I llama_perf_context_print:        eval time =    4487.91 ms /   255 runs   (   17.60 ms per token,    56.82 tokens per second)
0.20.235.388 I llama_perf_context_print:       total time =    4585.87 ms /   262 tokens

real	0m20.585s
user	0m1.194s
sys	0m2.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.267 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.433 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.477 I llama_model_loader: - type  f32:  258 tensors
0.00.037.478 I llama_model_loader: - type q8_0:  130 tensors
0.00.037.480 I print_info: file format = GGUF V3 (latest)
0.00.037.481 I print_info: file type   = Q8_0
0.00.037.482 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.088.751 I load_vocab: special tokens cache size = 25
0.00.111.056 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.069 I print_info: arch             = gptneox
0.00.111.070 I print_info: vocab type       = BPE
0.00.111.071 I print_info: n_vocab          = 50304
0.00.111.071 I print_info: n_merges         = 50009
0.00.111.071 I print_info: vocab_only       = 0
0.00.111.071 I print_info: n_ctx_train      = 2048
0.00.111.072 I print_info: n_embd           = 2560
0.00.111.072 I print_info: n_layer          = 32
0.00.111.085 I print_info: n_head           = 32
0.00.111.087 I print_info: n_head_kv        = 32
0.00.111.087 I print_info: n_rot            = 20
0.00.111.087 I print_info: n_swa            = 0
0.00.111.088 I print_info: n_embd_head_k    = 80
0.00.111.088 I print_info: n_embd_head_v    = 80
0.00.111.090 I print_info: n_gqa            = 1
0.00.111.093 I print_info: n_embd_k_gqa     = 2560
0.00.111.094 I print_info: n_embd_v_gqa     = 2560
0.00.111.095 I print_info: f_norm_eps       = 1.0e-05
0.00.111.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.098 I print_info: f_logit_scale    = 0.0e+00
0.00.111.099 I print_info: n_ff             = 10240
0.00.111.100 I print_info: n_expert         = 0
0.00.111.100 I print_info: n_expert_used    = 0
0.00.111.101 I print_info: causal attn      = 1
0.00.111.101 I print_info: pooling type     = 0
0.00.111.101 I print_info: rope type        = 2
0.00.111.102 I print_info: rope scaling     = linear
0.00.111.103 I print_info: freq_base_train  = 10000.0
0.00.111.104 I print_info: freq_scale_train = 1
0.00.111.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.104 I print_info: rope_finetuned   = unknown
0.00.111.105 I print_info: ssm_d_conv       = 0
0.00.111.105 I print_info: ssm_d_inner      = 0
0.00.111.105 I print_info: ssm_d_state      = 0
0.00.111.106 I print_info: ssm_dt_rank      = 0
0.00.111.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.107 I print_info: model type       = 2.8B
0.00.111.108 I print_info: model params     = 2.78 B
0.00.111.108 I print_info: general.name     = 2.8B
0.00.111.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.110 I print_info: LF token         = 128 'Ä'
0.00.111.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.111 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.716.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.716.582 I load_tensors: offloading output layer to GPU
0.00.716.583 I load_tensors: offloaded 33/33 layers to GPU
0.00.716.591 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.00.716.593 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.390.232 I llama_new_context_with_model: n_seq_max     = 1
0.01.390.240 I llama_new_context_with_model: n_ctx         = 2048
0.01.390.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.390.241 I llama_new_context_with_model: n_batch       = 512
0.01.390.241 I llama_new_context_with_model: n_ubatch      = 512
0.01.390.242 I llama_new_context_with_model: flash_attn    = 0
0.01.390.246 I llama_new_context_with_model: freq_base     = 10000.0
0.01.390.247 I llama_new_context_with_model: freq_scale    = 1
0.01.391.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.426.283 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.426.296 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.426.954 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.438.247 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.438.255 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.438.256 I llama_new_context_with_model: graph nodes  = 1287
0.01.438.256 I llama_new_context_with_model: graph splits = 2
0.01.438.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.838 I 
0.01.477.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.477.920 I perplexity: tokenizing the input ..
0.02.671.048 I perplexity: tokenization took 1193.11 ms
0.02.672.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.281.419 I perplexity: 1.61 seconds per pass - ETA 0.10 minutes
[1]9.6482,[2]11.3909,[3]11.5952,[4]10.3228,
0.09.242.964 I Final estimate: PPL = 10.3228 +/- 0.42342

0.09.245.936 I llama_perf_context_print:        load time =    1471.40 ms
0.09.245.938 I llama_perf_context_print: prompt eval time =    6217.92 ms /  8192 tokens (    0.76 ms per token,  1317.48 tokens per second)
0.09.245.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.245.941 I llama_perf_context_print:       total time =    7768.10 ms /  8193 tokens

real	0m9.609s
user	0m2.888s
sys	0m1.261s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.093 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.695 I llama_model_loader: - type  f32:  258 tensors
0.00.032.696 I llama_model_loader: - type q4_0:  129 tensors
0.00.032.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.698 I print_info: file format = GGUF V3 (latest)
0.00.032.698 I print_info: file type   = Q4_0
0.00.032.700 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.082.537 I load_vocab: special tokens cache size = 25
0.00.104.853 I load_vocab: token to piece cache size = 0.2984 MB
0.00.104.867 I print_info: arch             = gptneox
0.00.104.868 I print_info: vocab type       = BPE
0.00.104.868 I print_info: n_vocab          = 50304
0.00.104.868 I print_info: n_merges         = 50009
0.00.104.870 I print_info: vocab_only       = 0
0.00.104.871 I print_info: n_ctx_train      = 2048
0.00.104.871 I print_info: n_embd           = 2560
0.00.104.872 I print_info: n_layer          = 32
0.00.104.884 I print_info: n_head           = 32
0.00.104.885 I print_info: n_head_kv        = 32
0.00.104.886 I print_info: n_rot            = 20
0.00.104.886 I print_info: n_swa            = 0
0.00.104.886 I print_info: n_embd_head_k    = 80
0.00.104.887 I print_info: n_embd_head_v    = 80
0.00.104.889 I print_info: n_gqa            = 1
0.00.104.890 I print_info: n_embd_k_gqa     = 2560
0.00.104.892 I print_info: n_embd_v_gqa     = 2560
0.00.104.893 I print_info: f_norm_eps       = 1.0e-05
0.00.104.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.895 I print_info: f_logit_scale    = 0.0e+00
0.00.104.896 I print_info: n_ff             = 10240
0.00.104.897 I print_info: n_expert         = 0
0.00.104.897 I print_info: n_expert_used    = 0
0.00.104.897 I print_info: causal attn      = 1
0.00.104.897 I print_info: pooling type     = 0
0.00.104.898 I print_info: rope type        = 2
0.00.104.898 I print_info: rope scaling     = linear
0.00.104.899 I print_info: freq_base_train  = 10000.0
0.00.104.900 I print_info: freq_scale_train = 1
0.00.104.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.900 I print_info: rope_finetuned   = unknown
0.00.104.901 I print_info: ssm_d_conv       = 0
0.00.104.901 I print_info: ssm_d_inner      = 0
0.00.104.901 I print_info: ssm_d_state      = 0
0.00.104.901 I print_info: ssm_dt_rank      = 0
0.00.104.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.902 I print_info: model type       = 2.8B
0.00.104.903 I print_info: model params     = 2.78 B
0.00.104.903 I print_info: general.name     = 2.8B
0.00.104.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.905 I print_info: LF token         = 128 'Ä'
0.00.104.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.906 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.911.366 I load_tensors: offloading 32 repeating layers to GPU
0.07.911.375 I load_tensors: offloading output layer to GPU
0.07.911.376 I load_tensors: offloaded 33/33 layers to GPU
0.07.911.383 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.911.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.08.536.997 I llama_new_context_with_model: n_seq_max     = 1
0.08.537.004 I llama_new_context_with_model: n_ctx         = 2048
0.08.537.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.08.537.005 I llama_new_context_with_model: n_batch       = 2048
0.08.537.006 I llama_new_context_with_model: n_ubatch      = 512
0.08.537.006 I llama_new_context_with_model: flash_attn    = 0
0.08.537.010 I llama_new_context_with_model: freq_base     = 10000.0
0.08.537.010 I llama_new_context_with_model: freq_scale    = 1
0.08.537.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.581.253 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.581.263 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.581.887 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.592.619 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.592.627 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.592.628 I llama_new_context_with_model: graph nodes  = 1287
0.08.592.628 I llama_new_context_with_model: graph splits = 2
0.08.592.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.592.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.592.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.637.243 I main: llama threadpool init, n_threads = 1
0.08.637.253 I 
0.08.637.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.637.317 I 
0.08.637.425 I sampler seed: 1234
0.08.637.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.637.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.637.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.637.439 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.804.073 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20444.65 tokens per second)
0.11.804.076 I llama_perf_context_print:        load time =    8636.71 ms
0.11.804.077 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.95 tokens per second)
0.11.804.079 I llama_perf_context_print:        eval time =    3094.59 ms /   255 runs   (   12.14 ms per token,    82.40 tokens per second)
0.11.804.079 I llama_perf_context_print:       total time =    3166.84 ms /   262 tokens

real	0m12.107s
user	0m1.122s
sys	0m1.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.137 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.308 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.005 I llama_model_loader: - type  f32:  258 tensors
0.00.038.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.008 I print_info: file format = GGUF V3 (latest)
0.00.038.008 I print_info: file type   = Q4_0
0.00.038.010 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.087.890 I load_vocab: special tokens cache size = 25
0.00.109.872 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.886 I print_info: arch             = gptneox
0.00.109.886 I print_info: vocab type       = BPE
0.00.109.887 I print_info: n_vocab          = 50304
0.00.109.887 I print_info: n_merges         = 50009
0.00.109.887 I print_info: vocab_only       = 0
0.00.109.887 I print_info: n_ctx_train      = 2048
0.00.109.888 I print_info: n_embd           = 2560
0.00.109.888 I print_info: n_layer          = 32
0.00.109.900 I print_info: n_head           = 32
0.00.109.902 I print_info: n_head_kv        = 32
0.00.109.902 I print_info: n_rot            = 20
0.00.109.903 I print_info: n_swa            = 0
0.00.109.903 I print_info: n_embd_head_k    = 80
0.00.109.904 I print_info: n_embd_head_v    = 80
0.00.109.906 I print_info: n_gqa            = 1
0.00.109.907 I print_info: n_embd_k_gqa     = 2560
0.00.109.909 I print_info: n_embd_v_gqa     = 2560
0.00.109.910 I print_info: f_norm_eps       = 1.0e-05
0.00.109.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.912 I print_info: f_logit_scale    = 0.0e+00
0.00.109.913 I print_info: n_ff             = 10240
0.00.109.913 I print_info: n_expert         = 0
0.00.109.914 I print_info: n_expert_used    = 0
0.00.109.914 I print_info: causal attn      = 1
0.00.109.915 I print_info: pooling type     = 0
0.00.109.915 I print_info: rope type        = 2
0.00.109.915 I print_info: rope scaling     = linear
0.00.109.916 I print_info: freq_base_train  = 10000.0
0.00.109.918 I print_info: freq_scale_train = 1
0.00.109.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.918 I print_info: rope_finetuned   = unknown
0.00.109.918 I print_info: ssm_d_conv       = 0
0.00.109.919 I print_info: ssm_d_inner      = 0
0.00.109.919 I print_info: ssm_d_state      = 0
0.00.109.919 I print_info: ssm_dt_rank      = 0
0.00.109.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.920 I print_info: model type       = 2.8B
0.00.109.920 I print_info: model params     = 2.78 B
0.00.109.921 I print_info: general.name     = 2.8B
0.00.109.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.923 I print_info: LF token         = 128 'Ä'
0.00.109.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.539.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.251 I load_tensors: offloading output layer to GPU
0.00.539.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.258 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.00.539.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.913.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.637 I llama_new_context_with_model: n_batch       = 512
0.00.913.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.638 I llama_new_context_with_model: flash_attn    = 0
0.00.913.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.642 I llama_new_context_with_model: freq_scale    = 1
0.00.914.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.255 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.00.949.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.820 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.00.960.601 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.00.960.609 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.00.960.609 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.609 I llama_new_context_with_model: graph splits = 2
0.00.960.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.541 I 
0.00.992.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.616 I perplexity: tokenizing the input ..
0.02.169.965 I perplexity: tokenization took 1177.34 ms
0.02.171.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.721.968 I perplexity: 1.55 seconds per pass - ETA 0.10 minutes
[1]10.2480,[2]11.9956,[3]12.2392,[4]10.8946,
0.08.507.939 I Final estimate: PPL = 10.8946 +/- 0.44432

0.08.510.928 I llama_perf_context_print:        load time =     986.23 ms
0.08.510.930 I llama_perf_context_print: prompt eval time =    5986.51 ms /  8192 tokens (    0.73 ms per token,  1368.41 tokens per second)
0.08.510.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.08.510.932 I llama_perf_context_print:       total time =    7518.39 ms /  8193 tokens

real	0m8.821s
user	0m2.741s
sys	0m0.936s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.097 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.014 I llama_model_loader: - type  f32:  258 tensors
0.00.033.014 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.016 I print_info: file format = GGUF V3 (latest)
0.00.033.017 I print_info: file type   = Q4_1
0.00.033.018 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.083.586 I load_vocab: special tokens cache size = 25
0.00.105.416 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.429 I print_info: arch             = gptneox
0.00.105.430 I print_info: vocab type       = BPE
0.00.105.430 I print_info: n_vocab          = 50304
0.00.105.430 I print_info: n_merges         = 50009
0.00.105.431 I print_info: vocab_only       = 0
0.00.105.431 I print_info: n_ctx_train      = 2048
0.00.105.431 I print_info: n_embd           = 2560
0.00.105.431 I print_info: n_layer          = 32
0.00.105.443 I print_info: n_head           = 32
0.00.105.444 I print_info: n_head_kv        = 32
0.00.105.445 I print_info: n_rot            = 20
0.00.105.445 I print_info: n_swa            = 0
0.00.105.445 I print_info: n_embd_head_k    = 80
0.00.105.446 I print_info: n_embd_head_v    = 80
0.00.105.448 I print_info: n_gqa            = 1
0.00.105.450 I print_info: n_embd_k_gqa     = 2560
0.00.105.451 I print_info: n_embd_v_gqa     = 2560
0.00.105.452 I print_info: f_norm_eps       = 1.0e-05
0.00.105.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.454 I print_info: f_logit_scale    = 0.0e+00
0.00.105.455 I print_info: n_ff             = 10240
0.00.105.456 I print_info: n_expert         = 0
0.00.105.456 I print_info: n_expert_used    = 0
0.00.105.456 I print_info: causal attn      = 1
0.00.105.456 I print_info: pooling type     = 0
0.00.105.457 I print_info: rope type        = 2
0.00.105.457 I print_info: rope scaling     = linear
0.00.105.459 I print_info: freq_base_train  = 10000.0
0.00.105.459 I print_info: freq_scale_train = 1
0.00.105.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.460 I print_info: rope_finetuned   = unknown
0.00.105.460 I print_info: ssm_d_conv       = 0
0.00.105.460 I print_info: ssm_d_inner      = 0
0.00.105.461 I print_info: ssm_d_state      = 0
0.00.105.462 I print_info: ssm_dt_rank      = 0
0.00.105.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.463 I print_info: model type       = 2.8B
0.00.105.464 I print_info: model params     = 2.78 B
0.00.105.464 I print_info: general.name     = 2.8B
0.00.105.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.466 I print_info: LF token         = 128 'Ä'
0.00.105.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.467 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.06.402.198 I load_tensors: offloading 32 repeating layers to GPU
0.06.402.205 I load_tensors: offloading output layer to GPU
0.06.402.206 I load_tensors: offloaded 33/33 layers to GPU
0.06.402.212 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.06.402.213 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.06.828.261 I llama_new_context_with_model: n_seq_max     = 1
0.06.828.270 I llama_new_context_with_model: n_ctx         = 2048
0.06.828.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.06.828.270 I llama_new_context_with_model: n_batch       = 2048
0.06.828.271 I llama_new_context_with_model: n_ubatch      = 512
0.06.828.271 I llama_new_context_with_model: flash_attn    = 0
0.06.828.275 I llama_new_context_with_model: freq_base     = 10000.0
0.06.828.276 I llama_new_context_with_model: freq_scale    = 1
0.06.829.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.06.878.978 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.06.878.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.06.879.673 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.06.891.570 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.06.891.579 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.06.891.579 I llama_new_context_with_model: graph nodes  = 1287
0.06.891.580 I llama_new_context_with_model: graph splits = 2
0.06.891.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.06.891.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.06.891.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.07.020.208 I main: llama threadpool init, n_threads = 1
0.07.020.219 I 
0.07.020.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.07.020.285 I 
0.07.020.399 I sampler seed: 1234
0.07.020.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.07.020.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.07.020.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.07.020.411 I 
I believe the meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is the life you are now living.”

“The meaning of life is the life you are now living.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know

0.10.566.097 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21504.50 tokens per second)
0.10.566.099 I llama_perf_context_print:        load time =    7019.65 ms
0.10.566.101 I llama_perf_context_print: prompt eval time =     146.75 ms /     7 tokens (   20.96 ms per token,    47.70 tokens per second)
0.10.566.102 I llama_perf_context_print:        eval time =    3370.04 ms /   255 runs   (   13.22 ms per token,    75.67 tokens per second)
0.10.566.104 I llama_perf_context_print:       total time =    3545.89 ms /   262 tokens

real	0m10.870s
user	0m1.143s
sys	0m1.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.171 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.336 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.869 I llama_model_loader: - type  f32:  258 tensors
0.00.037.869 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.872 I print_info: file format = GGUF V3 (latest)
0.00.037.872 I print_info: file type   = Q4_1
0.00.037.874 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.087.899 I load_vocab: special tokens cache size = 25
0.00.109.770 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.784 I print_info: arch             = gptneox
0.00.109.785 I print_info: vocab type       = BPE
0.00.109.785 I print_info: n_vocab          = 50304
0.00.109.786 I print_info: n_merges         = 50009
0.00.109.786 I print_info: vocab_only       = 0
0.00.109.786 I print_info: n_ctx_train      = 2048
0.00.109.787 I print_info: n_embd           = 2560
0.00.109.787 I print_info: n_layer          = 32
0.00.109.798 I print_info: n_head           = 32
0.00.109.800 I print_info: n_head_kv        = 32
0.00.109.800 I print_info: n_rot            = 20
0.00.109.801 I print_info: n_swa            = 0
0.00.109.801 I print_info: n_embd_head_k    = 80
0.00.109.801 I print_info: n_embd_head_v    = 80
0.00.109.804 I print_info: n_gqa            = 1
0.00.109.806 I print_info: n_embd_k_gqa     = 2560
0.00.109.807 I print_info: n_embd_v_gqa     = 2560
0.00.109.808 I print_info: f_norm_eps       = 1.0e-05
0.00.109.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.810 I print_info: f_logit_scale    = 0.0e+00
0.00.109.811 I print_info: n_ff             = 10240
0.00.109.811 I print_info: n_expert         = 0
0.00.109.811 I print_info: n_expert_used    = 0
0.00.109.812 I print_info: causal attn      = 1
0.00.109.812 I print_info: pooling type     = 0
0.00.109.812 I print_info: rope type        = 2
0.00.109.812 I print_info: rope scaling     = linear
0.00.109.814 I print_info: freq_base_train  = 10000.0
0.00.109.815 I print_info: freq_scale_train = 1
0.00.109.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.815 I print_info: rope_finetuned   = unknown
0.00.109.815 I print_info: ssm_d_conv       = 0
0.00.109.816 I print_info: ssm_d_inner      = 0
0.00.109.816 I print_info: ssm_d_state      = 0
0.00.109.816 I print_info: ssm_dt_rank      = 0
0.00.109.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.817 I print_info: model type       = 2.8B
0.00.109.818 I print_info: model params     = 2.78 B
0.00.109.818 I print_info: general.name     = 2.8B
0.00.109.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.820 I print_info: LF token         = 128 'Ä'
0.00.109.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.821 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.02.522.298 I load_tensors: offloading 32 repeating layers to GPU
0.02.522.307 I load_tensors: offloading output layer to GPU
0.02.522.307 I load_tensors: offloaded 33/33 layers to GPU
0.02.522.314 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.02.522.325 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.02.935.851 I llama_new_context_with_model: n_seq_max     = 1
0.02.935.860 I llama_new_context_with_model: n_ctx         = 2048
0.02.935.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.935.860 I llama_new_context_with_model: n_batch       = 512
0.02.935.861 I llama_new_context_with_model: n_ubatch      = 512
0.02.935.861 I llama_new_context_with_model: flash_attn    = 0
0.02.935.865 I llama_new_context_with_model: freq_base     = 10000.0
0.02.935.866 I llama_new_context_with_model: freq_scale    = 1
0.02.936.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.984.634 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.984.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.985.328 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.996.570 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.996.578 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.996.578 I llama_new_context_with_model: graph nodes  = 1287
0.02.996.578 I llama_new_context_with_model: graph splits = 2
0.02.996.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.996.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.055.271 I 
0.03.055.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.03.055.348 I perplexity: tokenizing the input ..
0.04.242.862 I perplexity: tokenization took 1187.51 ms
0.04.244.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.05.911.817 I perplexity: 1.67 seconds per pass - ETA 0.10 minutes
[1]9.9935,[2]11.8102,[3]12.1239,[4]10.8300,
0.10.846.567 I Final estimate: PPL = 10.8300 +/- 0.43933

0.10.849.387 I llama_perf_context_print:        load time =    3048.93 ms
0.10.849.389 I llama_perf_context_print: prompt eval time =    6215.12 ms /  8192 tokens (    0.76 ms per token,  1318.08 tokens per second)
0.10.849.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.10.849.390 I llama_perf_context_print:       total time =    7794.11 ms /  8193 tokens

real	0m11.165s
user	0m2.908s
sys	0m1.257s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.097 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.410 I llama_model_loader: - type  f32:  258 tensors
0.00.033.411 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.413 I print_info: file format = GGUF V3 (latest)
0.00.033.414 I print_info: file type   = Q5_0
0.00.033.415 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.083.574 I load_vocab: special tokens cache size = 25
0.00.106.498 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.512 I print_info: arch             = gptneox
0.00.106.513 I print_info: vocab type       = BPE
0.00.106.513 I print_info: n_vocab          = 50304
0.00.106.515 I print_info: n_merges         = 50009
0.00.106.515 I print_info: vocab_only       = 0
0.00.106.515 I print_info: n_ctx_train      = 2048
0.00.106.516 I print_info: n_embd           = 2560
0.00.106.516 I print_info: n_layer          = 32
0.00.106.526 I print_info: n_head           = 32
0.00.106.528 I print_info: n_head_kv        = 32
0.00.106.529 I print_info: n_rot            = 20
0.00.106.529 I print_info: n_swa            = 0
0.00.106.529 I print_info: n_embd_head_k    = 80
0.00.106.530 I print_info: n_embd_head_v    = 80
0.00.106.532 I print_info: n_gqa            = 1
0.00.106.534 I print_info: n_embd_k_gqa     = 2560
0.00.106.536 I print_info: n_embd_v_gqa     = 2560
0.00.106.537 I print_info: f_norm_eps       = 1.0e-05
0.00.106.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.539 I print_info: f_logit_scale    = 0.0e+00
0.00.106.540 I print_info: n_ff             = 10240
0.00.106.540 I print_info: n_expert         = 0
0.00.106.541 I print_info: n_expert_used    = 0
0.00.106.541 I print_info: causal attn      = 1
0.00.106.542 I print_info: pooling type     = 0
0.00.106.542 I print_info: rope type        = 2
0.00.106.542 I print_info: rope scaling     = linear
0.00.106.544 I print_info: freq_base_train  = 10000.0
0.00.106.544 I print_info: freq_scale_train = 1
0.00.106.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.545 I print_info: rope_finetuned   = unknown
0.00.106.545 I print_info: ssm_d_conv       = 0
0.00.106.546 I print_info: ssm_d_inner      = 0
0.00.106.546 I print_info: ssm_d_state      = 0
0.00.106.546 I print_info: ssm_dt_rank      = 0
0.00.106.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.547 I print_info: model type       = 2.8B
0.00.106.548 I print_info: model params     = 2.78 B
0.00.106.548 I print_info: general.name     = 2.8B
0.00.106.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.550 I print_info: LF token         = 128 'Ä'
0.00.106.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.551 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.536.163 I load_tensors: offloading 32 repeating layers to GPU
0.09.536.173 I load_tensors: offloading output layer to GPU
0.09.536.173 I load_tensors: offloaded 33/33 layers to GPU
0.09.536.180 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.536.181 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.290.552 I llama_new_context_with_model: n_seq_max     = 1
0.10.290.561 I llama_new_context_with_model: n_ctx         = 2048
0.10.290.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.10.290.562 I llama_new_context_with_model: n_batch       = 2048
0.10.290.563 I llama_new_context_with_model: n_ubatch      = 512
0.10.290.563 I llama_new_context_with_model: flash_attn    = 0
0.10.290.567 I llama_new_context_with_model: freq_base     = 10000.0
0.10.290.568 I llama_new_context_with_model: freq_scale    = 1
0.10.291.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.334.192 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.334.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.334.929 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.346.615 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.346.623 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.346.624 I llama_new_context_with_model: graph nodes  = 1287
0.10.346.624 I llama_new_context_with_model: graph splits = 2
0.10.346.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.347.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.347.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.393.115 I main: llama threadpool init, n_threads = 1
0.10.393.127 I 
0.10.393.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.393.193 I 
0.10.393.309 I sampler seed: 1234
0.10.393.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.393.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.393.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.393.326 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.222.350 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20891.25 tokens per second)
0.14.222.352 I llama_perf_context_print:        load time =   10392.57 ms
0.14.222.354 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.07 tokens per second)
0.14.222.356 I llama_perf_context_print:        eval time =    3757.95 ms /   255 runs   (   14.74 ms per token,    67.86 tokens per second)
0.14.222.357 I llama_perf_context_print:       total time =    3829.24 ms /   262 tokens

real	0m14.537s
user	0m1.130s
sys	0m1.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.239 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.413 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.646 I llama_model_loader: - type  f32:  258 tensors
0.00.037.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.648 I print_info: file format = GGUF V3 (latest)
0.00.037.648 I print_info: file type   = Q5_0
0.00.037.650 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.087.514 I load_vocab: special tokens cache size = 25
0.00.109.352 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.365 I print_info: arch             = gptneox
0.00.109.367 I print_info: vocab type       = BPE
0.00.109.368 I print_info: n_vocab          = 50304
0.00.109.368 I print_info: n_merges         = 50009
0.00.109.368 I print_info: vocab_only       = 0
0.00.109.368 I print_info: n_ctx_train      = 2048
0.00.109.369 I print_info: n_embd           = 2560
0.00.109.369 I print_info: n_layer          = 32
0.00.109.379 I print_info: n_head           = 32
0.00.109.381 I print_info: n_head_kv        = 32
0.00.109.381 I print_info: n_rot            = 20
0.00.109.382 I print_info: n_swa            = 0
0.00.109.382 I print_info: n_embd_head_k    = 80
0.00.109.382 I print_info: n_embd_head_v    = 80
0.00.109.394 I print_info: n_gqa            = 1
0.00.109.396 I print_info: n_embd_k_gqa     = 2560
0.00.109.398 I print_info: n_embd_v_gqa     = 2560
0.00.109.398 I print_info: f_norm_eps       = 1.0e-05
0.00.109.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.400 I print_info: f_logit_scale    = 0.0e+00
0.00.109.401 I print_info: n_ff             = 10240
0.00.109.402 I print_info: n_expert         = 0
0.00.109.402 I print_info: n_expert_used    = 0
0.00.109.402 I print_info: causal attn      = 1
0.00.109.403 I print_info: pooling type     = 0
0.00.109.403 I print_info: rope type        = 2
0.00.109.404 I print_info: rope scaling     = linear
0.00.109.405 I print_info: freq_base_train  = 10000.0
0.00.109.406 I print_info: freq_scale_train = 1
0.00.109.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.406 I print_info: rope_finetuned   = unknown
0.00.109.407 I print_info: ssm_d_conv       = 0
0.00.109.407 I print_info: ssm_d_inner      = 0
0.00.109.407 I print_info: ssm_d_state      = 0
0.00.109.408 I print_info: ssm_dt_rank      = 0
0.00.109.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.408 I print_info: model type       = 2.8B
0.00.109.409 I print_info: model params     = 2.78 B
0.00.109.409 I print_info: general.name     = 2.8B
0.00.109.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.411 I print_info: LF token         = 128 'Ä'
0.00.109.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.585.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.585.329 I load_tensors: offloading output layer to GPU
0.00.585.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.585.336 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.00.585.338 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.008.450 I llama_new_context_with_model: n_seq_max     = 1
0.01.008.458 I llama_new_context_with_model: n_ctx         = 2048
0.01.008.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.008.459 I llama_new_context_with_model: n_batch       = 512
0.01.008.459 I llama_new_context_with_model: n_ubatch      = 512
0.01.008.459 I llama_new_context_with_model: flash_attn    = 0
0.01.008.463 I llama_new_context_with_model: freq_base     = 10000.0
0.01.008.464 I llama_new_context_with_model: freq_scale    = 1
0.01.009.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.058 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.044.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.611 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.055.266 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.055.274 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.055.275 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.275 I llama_new_context_with_model: graph splits = 2
0.01.055.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.703 I 
0.01.088.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.088.780 I perplexity: tokenizing the input ..
0.02.258.602 I perplexity: tokenization took 1169.82 ms
0.02.259.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.385.673 I perplexity: 2.13 seconds per pass - ETA 0.13 minutes
[1]9.8109,[2]11.5074,[3]11.7862,[4]10.4795,
0.09.547.345 I Final estimate: PPL = 10.4795 +/- 0.42839

0.09.550.134 I llama_perf_context_print:        load time =    1082.28 ms
0.09.550.136 I llama_perf_context_print: prompt eval time =    6921.32 ms /  8192 tokens (    0.84 ms per token,  1183.59 tokens per second)
0.09.550.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.550.138 I llama_perf_context_print:       total time =    8461.43 ms /  8193 tokens

real	0m9.881s
user	0m3.262s
sys	0m1.207s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.095 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.166 I llama_model_loader: - type  f32:  258 tensors
0.00.033.166 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.168 I print_info: file format = GGUF V3 (latest)
0.00.033.169 I print_info: file type   = Q5_1
0.00.033.170 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.083.197 I load_vocab: special tokens cache size = 25
0.00.105.036 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.049 I print_info: arch             = gptneox
0.00.105.049 I print_info: vocab type       = BPE
0.00.105.050 I print_info: n_vocab          = 50304
0.00.105.050 I print_info: n_merges         = 50009
0.00.105.051 I print_info: vocab_only       = 0
0.00.105.051 I print_info: n_ctx_train      = 2048
0.00.105.051 I print_info: n_embd           = 2560
0.00.105.051 I print_info: n_layer          = 32
0.00.105.062 I print_info: n_head           = 32
0.00.105.064 I print_info: n_head_kv        = 32
0.00.105.064 I print_info: n_rot            = 20
0.00.105.065 I print_info: n_swa            = 0
0.00.105.065 I print_info: n_embd_head_k    = 80
0.00.105.065 I print_info: n_embd_head_v    = 80
0.00.105.068 I print_info: n_gqa            = 1
0.00.105.069 I print_info: n_embd_k_gqa     = 2560
0.00.105.071 I print_info: n_embd_v_gqa     = 2560
0.00.105.072 I print_info: f_norm_eps       = 1.0e-05
0.00.105.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.074 I print_info: f_logit_scale    = 0.0e+00
0.00.105.075 I print_info: n_ff             = 10240
0.00.105.076 I print_info: n_expert         = 0
0.00.105.076 I print_info: n_expert_used    = 0
0.00.105.076 I print_info: causal attn      = 1
0.00.105.077 I print_info: pooling type     = 0
0.00.105.077 I print_info: rope type        = 2
0.00.105.077 I print_info: rope scaling     = linear
0.00.105.079 I print_info: freq_base_train  = 10000.0
0.00.105.079 I print_info: freq_scale_train = 1
0.00.105.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.080 I print_info: rope_finetuned   = unknown
0.00.105.080 I print_info: ssm_d_conv       = 0
0.00.105.080 I print_info: ssm_d_inner      = 0
0.00.105.081 I print_info: ssm_d_state      = 0
0.00.105.081 I print_info: ssm_dt_rank      = 0
0.00.105.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.082 I print_info: model type       = 2.8B
0.00.105.083 I print_info: model params     = 2.78 B
0.00.105.084 I print_info: general.name     = 2.8B
0.00.105.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.086 I print_info: LF token         = 128 'Ä'
0.00.105.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.087 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.366.325 I load_tensors: offloading 32 repeating layers to GPU
0.10.366.331 I load_tensors: offloading output layer to GPU
0.10.366.332 I load_tensors: offloaded 33/33 layers to GPU
0.10.366.338 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.10.366.339 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.11.083.040 I llama_new_context_with_model: n_seq_max     = 1
0.11.083.050 I llama_new_context_with_model: n_ctx         = 2048
0.11.083.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.11.083.051 I llama_new_context_with_model: n_batch       = 2048
0.11.083.051 I llama_new_context_with_model: n_ubatch      = 512
0.11.083.051 I llama_new_context_with_model: flash_attn    = 0
0.11.083.055 I llama_new_context_with_model: freq_base     = 10000.0
0.11.083.056 I llama_new_context_with_model: freq_scale    = 1
0.11.083.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.126.082 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.126.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.126.727 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.138.346 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.138.353 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.138.354 I llama_new_context_with_model: graph nodes  = 1287
0.11.138.354 I llama_new_context_with_model: graph splits = 2
0.11.138.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.138.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.138.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.183.661 I main: llama threadpool init, n_threads = 1
0.11.183.670 I 
0.11.183.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.183.731 I 
0.11.183.844 I sampler seed: 1234
0.11.183.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.183.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.183.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.183.857 I 
I believe the meaning of life is to create the life that you want to live." "I want to create a life where I can be with the man I love." "I want to create a life where we can have a family." "You can't take a step until you take a leap." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life

0.15.116.536 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21045.05 tokens per second)
0.15.116.539 I llama_perf_context_print:        load time =   11183.10 ms
0.15.116.540 I llama_perf_context_print: prompt eval time =      46.50 ms /     7 tokens (    6.64 ms per token,   150.55 tokens per second)
0.15.116.541 I llama_perf_context_print:        eval time =    3857.18 ms /   255 runs   (   15.13 ms per token,    66.11 tokens per second)
0.15.116.542 I llama_perf_context_print:       total time =    3932.88 ms /   262 tokens

real	0m15.437s
user	0m1.144s
sys	0m1.907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.006.207 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.006.366 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.019.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.826 I llama_model_loader: - type  f32:  258 tensors
0.00.037.826 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.828 I print_info: file format = GGUF V3 (latest)
0.00.037.829 I print_info: file type   = Q5_1
0.00.037.830 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.088.179 I load_vocab: special tokens cache size = 25
0.00.110.366 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.380 I print_info: arch             = gptneox
0.00.110.380 I print_info: vocab type       = BPE
0.00.110.381 I print_info: n_vocab          = 50304
0.00.110.381 I print_info: n_merges         = 50009
0.00.110.381 I print_info: vocab_only       = 0
0.00.110.382 I print_info: n_ctx_train      = 2048
0.00.110.382 I print_info: n_embd           = 2560
0.00.110.382 I print_info: n_layer          = 32
0.00.110.392 I print_info: n_head           = 32
0.00.110.395 I print_info: n_head_kv        = 32
0.00.110.395 I print_info: n_rot            = 20
0.00.110.395 I print_info: n_swa            = 0
0.00.110.396 I print_info: n_embd_head_k    = 80
0.00.110.397 I print_info: n_embd_head_v    = 80
0.00.110.399 I print_info: n_gqa            = 1
0.00.110.400 I print_info: n_embd_k_gqa     = 2560
0.00.110.402 I print_info: n_embd_v_gqa     = 2560
0.00.110.403 I print_info: f_norm_eps       = 1.0e-05
0.00.110.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.405 I print_info: f_logit_scale    = 0.0e+00
0.00.110.406 I print_info: n_ff             = 10240
0.00.110.406 I print_info: n_expert         = 0
0.00.110.407 I print_info: n_expert_used    = 0
0.00.110.407 I print_info: causal attn      = 1
0.00.110.407 I print_info: pooling type     = 0
0.00.110.408 I print_info: rope type        = 2
0.00.110.408 I print_info: rope scaling     = linear
0.00.110.410 I print_info: freq_base_train  = 10000.0
0.00.110.410 I print_info: freq_scale_train = 1
0.00.110.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.411 I print_info: rope_finetuned   = unknown
0.00.110.411 I print_info: ssm_d_conv       = 0
0.00.110.412 I print_info: ssm_d_inner      = 0
0.00.110.412 I print_info: ssm_d_state      = 0
0.00.110.412 I print_info: ssm_dt_rank      = 0
0.00.110.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.413 I print_info: model type       = 2.8B
0.00.110.414 I print_info: model params     = 2.78 B
0.00.110.414 I print_info: general.name     = 2.8B
0.00.110.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.416 I print_info: LF token         = 128 'Ä'
0.00.110.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.417 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.00.607.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.607.569 I load_tensors: offloading output layer to GPU
0.00.607.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.607.576 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.00.607.577 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.01.060.078 I llama_new_context_with_model: n_seq_max     = 1
0.01.060.090 I llama_new_context_with_model: n_ctx         = 2048
0.01.060.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.060.090 I llama_new_context_with_model: n_batch       = 512
0.01.060.091 I llama_new_context_with_model: n_ubatch      = 512
0.01.060.091 I llama_new_context_with_model: flash_attn    = 0
0.01.060.095 I llama_new_context_with_model: freq_base     = 10000.0
0.01.060.096 I llama_new_context_with_model: freq_scale    = 1
0.01.060.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.095.662 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.01.095.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.309 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.01.107.181 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.01.107.190 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.01.107.191 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.191 I llama_new_context_with_model: graph splits = 2
0.01.107.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.615 I 
0.01.141.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.701 I perplexity: tokenizing the input ..
0.02.305.384 I perplexity: tokenization took 1163.68 ms
0.02.306.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.069.884 I perplexity: 1.76 seconds per pass - ETA 0.12 minutes
[1]9.7587,[2]11.4663,[3]11.7140,[4]10.4185,
0.09.328.436 I Final estimate: PPL = 10.4185 +/- 0.42601

0.09.331.214 I llama_perf_context_print:        load time =    1135.24 ms
0.09.331.216 I llama_perf_context_print: prompt eval time =    6659.83 ms /  8192 tokens (    0.81 ms per token,  1230.06 tokens per second)
0.09.331.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.09.331.218 I llama_perf_context_print:       total time =    8189.60 ms /  8193 tokens
ci/run.sh: line 611: 3812097 Segmentation fault      (core dumped) ./bin/llama-perplexity --model ${model_q5_1} -f ${wiki_test} -t 1 -ngl 99 -c 2048 -b 512 --chunks 4

real	0m9.930s
user	0m2.827s
sys	0m1.079s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.102 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.515 I llama_model_loader: - type  f32:  258 tensors
0.00.032.516 I llama_model_loader: - type q2_K:   65 tensors
0.00.032.516 I llama_model_loader: - type q3_K:   64 tensors
0.00.032.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.518 I print_info: file format = GGUF V3 (latest)
0.00.032.519 I print_info: file type   = Q2_K - Medium
0.00.032.520 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.083.460 I load_vocab: special tokens cache size = 25
0.00.105.522 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.536 I print_info: arch             = gptneox
0.00.105.536 I print_info: vocab type       = BPE
0.00.105.537 I print_info: n_vocab          = 50304
0.00.105.537 I print_info: n_merges         = 50009
0.00.105.537 I print_info: vocab_only       = 0
0.00.105.537 I print_info: n_ctx_train      = 2048
0.00.105.538 I print_info: n_embd           = 2560
0.00.105.538 I print_info: n_layer          = 32
0.00.105.549 I print_info: n_head           = 32
0.00.105.551 I print_info: n_head_kv        = 32
0.00.105.552 I print_info: n_rot            = 20
0.00.105.552 I print_info: n_swa            = 0
0.00.105.553 I print_info: n_embd_head_k    = 80
0.00.105.553 I print_info: n_embd_head_v    = 80
0.00.105.555 I print_info: n_gqa            = 1
0.00.105.557 I print_info: n_embd_k_gqa     = 2560
0.00.105.558 I print_info: n_embd_v_gqa     = 2560
0.00.105.559 I print_info: f_norm_eps       = 1.0e-05
0.00.105.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.561 I print_info: f_logit_scale    = 0.0e+00
0.00.105.562 I print_info: n_ff             = 10240
0.00.105.562 I print_info: n_expert         = 0
0.00.105.563 I print_info: n_expert_used    = 0
0.00.105.563 I print_info: causal attn      = 1
0.00.105.563 I print_info: pooling type     = 0
0.00.105.563 I print_info: rope type        = 2
0.00.105.564 I print_info: rope scaling     = linear
0.00.105.565 I print_info: freq_base_train  = 10000.0
0.00.105.566 I print_info: freq_scale_train = 1
0.00.105.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.568 I print_info: rope_finetuned   = unknown
0.00.105.568 I print_info: ssm_d_conv       = 0
0.00.105.568 I print_info: ssm_d_inner      = 0
0.00.105.568 I print_info: ssm_d_state      = 0
0.00.105.569 I print_info: ssm_dt_rank      = 0
0.00.105.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.570 I print_info: model type       = 2.8B
0.00.105.571 I print_info: model params     = 2.78 B
0.00.105.571 I print_info: general.name     = 2.8B
0.00.105.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.573 I print_info: LF token         = 128 'Ä'
0.00.105.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.574 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.05.333.436 I load_tensors: offloading 32 repeating layers to GPU
0.05.333.446 I load_tensors: offloading output layer to GPU
0.05.333.446 I load_tensors: offloaded 33/33 layers to GPU
0.05.333.453 I load_tensors:      Vulkan0 model buffer size =   993.89 MiB
0.05.333.454 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.05.647.734 I llama_new_context_with_model: n_seq_max     = 1
0.05.647.743 I llama_new_context_with_model: n_ctx         = 2048
0.05.647.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.05.647.744 I llama_new_context_with_model: n_batch       = 2048
0.05.647.745 I llama_new_context_with_model: n_ubatch      = 512
0.05.647.745 I llama_new_context_with_model: flash_attn    = 0
0.05.647.749 I llama_new_context_with_model: freq_base     = 10000.0
0.05.647.750 I llama_new_context_with_model: freq_scale    = 1
0.05.648.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.05.697.896 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.05.697.903 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.05.698.632 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.05.709.538 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.05.709.546 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.05.709.546 I llama_new_context_with_model: graph nodes  = 1287
0.05.709.547 I llama_new_context_with_model: graph splits = 2
0.05.709.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.05.709.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.05.709.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.05.842.385 I main: llama threadpool init, n_threads = 1
0.05.842.395 I 
0.05.842.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.05.842.461 I 
0.05.842.576 I sampler seed: 1234
0.05.842.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.05.842.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.05.842.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.05.842.609 I 
I believe the meaning of life is in the first place the human life, and the human life, and the human life, and the human life, and the human life, and the human life.









 . Pre- and

. Pre- and

, and but,

, and but,

, and but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but

0.09.814.905 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.09.814.908 I llama_perf_context_print:        load time =    5841.84 ms
0.09.814.910 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.09.814.912 I llama_perf_context_print:        eval time =    3831.75 ms /   255 runs   (   15.03 ms per token,    66.55 tokens per second)
0.09.814.912 I llama_perf_context_print:       total time =    3972.52 ms /   262 tokens

real	0m10.110s
user	0m1.121s
sys	0m1.248s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.094 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.331 I llama_model_loader: - type  f32:  258 tensors
0.00.033.332 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.333 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.335 I print_info: file format = GGUF V3 (latest)
0.00.033.335 I print_info: file type   = Q3_K - Medium
0.00.033.337 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.084.083 I load_vocab: special tokens cache size = 25
0.00.106.055 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.067 I print_info: arch             = gptneox
0.00.106.068 I print_info: vocab type       = BPE
0.00.106.069 I print_info: n_vocab          = 50304
0.00.106.069 I print_info: n_merges         = 50009
0.00.106.070 I print_info: vocab_only       = 0
0.00.106.070 I print_info: n_ctx_train      = 2048
0.00.106.070 I print_info: n_embd           = 2560
0.00.106.071 I print_info: n_layer          = 32
0.00.106.082 I print_info: n_head           = 32
0.00.106.083 I print_info: n_head_kv        = 32
0.00.106.084 I print_info: n_rot            = 20
0.00.106.084 I print_info: n_swa            = 0
0.00.106.085 I print_info: n_embd_head_k    = 80
0.00.106.085 I print_info: n_embd_head_v    = 80
0.00.106.087 I print_info: n_gqa            = 1
0.00.106.089 I print_info: n_embd_k_gqa     = 2560
0.00.106.091 I print_info: n_embd_v_gqa     = 2560
0.00.106.091 I print_info: f_norm_eps       = 1.0e-05
0.00.106.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.094 I print_info: f_logit_scale    = 0.0e+00
0.00.106.095 I print_info: n_ff             = 10240
0.00.106.095 I print_info: n_expert         = 0
0.00.106.095 I print_info: n_expert_used    = 0
0.00.106.097 I print_info: causal attn      = 1
0.00.106.097 I print_info: pooling type     = 0
0.00.106.097 I print_info: rope type        = 2
0.00.106.097 I print_info: rope scaling     = linear
0.00.106.099 I print_info: freq_base_train  = 10000.0
0.00.106.100 I print_info: freq_scale_train = 1
0.00.106.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.100 I print_info: rope_finetuned   = unknown
0.00.106.100 I print_info: ssm_d_conv       = 0
0.00.106.101 I print_info: ssm_d_inner      = 0
0.00.106.101 I print_info: ssm_d_state      = 0
0.00.106.101 I print_info: ssm_dt_rank      = 0
0.00.106.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.102 I print_info: model type       = 2.8B
0.00.106.103 I print_info: model params     = 2.78 B
0.00.106.103 I print_info: general.name     = 2.8B
0.00.106.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.105 I print_info: LF token         = 128 'Ä'
0.00.106.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.106 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.06.152.202 I load_tensors: offloading 32 repeating layers to GPU
0.06.152.211 I load_tensors: offloading output layer to GPU
0.06.152.211 I load_tensors: offloaded 33/33 layers to GPU
0.06.152.218 I load_tensors:      Vulkan0 model buffer size =  1354.83 MiB
0.06.152.219 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.06.753.161 I llama_new_context_with_model: n_seq_max     = 1
0.06.753.170 I llama_new_context_with_model: n_ctx         = 2048
0.06.753.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.06.753.171 I llama_new_context_with_model: n_batch       = 2048
0.06.753.171 I llama_new_context_with_model: n_ubatch      = 512
0.06.753.172 I llama_new_context_with_model: flash_attn    = 0
0.06.753.176 I llama_new_context_with_model: freq_base     = 10000.0
0.06.753.176 I llama_new_context_with_model: freq_scale    = 1
0.06.754.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.06.803.703 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.06.803.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.06.804.406 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.06.815.502 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.06.815.510 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.06.815.511 I llama_new_context_with_model: graph nodes  = 1287
0.06.815.511 I llama_new_context_with_model: graph splits = 2
0.06.815.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.06.815.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.06.815.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.06.873.112 I main: llama threadpool init, n_threads = 1
0.06.873.123 I 
0.06.873.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.06.873.190 I 
0.06.873.303 I sampler seed: 1234
0.06.873.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.06.873.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.06.873.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.06.873.316 I 
I believe the meaning of life is to laugh, to dance, to love, to sing, to play, to dream, to live. And live it.

And when you're not busy living, you're busy dying.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not

0.10.525.577 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22248.54 tokens per second)
0.10.525.580 I llama_perf_context_print:        load time =    6872.54 ms
0.10.525.581 I llama_perf_context_print: prompt eval time =      53.95 ms /     7 tokens (    7.71 ms per token,   129.74 tokens per second)
0.10.525.583 I llama_perf_context_print:        eval time =    3569.90 ms /   255 runs   (   14.00 ms per token,    71.43 tokens per second)
0.10.525.583 I llama_perf_context_print:       total time =    3652.47 ms /   262 tokens

real	0m10.827s
user	0m1.130s
sys	0m1.390s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.091 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.194 I llama_model_loader: - type  f32:  258 tensors
0.00.033.195 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.195 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.196 I llama_model_loader: - type q6_K:   17 tensors
0.00.033.197 I print_info: file format = GGUF V3 (latest)
0.00.033.198 I print_info: file type   = Q4_K - Medium
0.00.033.200 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.083.480 I load_vocab: special tokens cache size = 25
0.00.105.770 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.783 I print_info: arch             = gptneox
0.00.105.784 I print_info: vocab type       = BPE
0.00.105.784 I print_info: n_vocab          = 50304
0.00.105.784 I print_info: n_merges         = 50009
0.00.105.785 I print_info: vocab_only       = 0
0.00.105.785 I print_info: n_ctx_train      = 2048
0.00.105.785 I print_info: n_embd           = 2560
0.00.105.785 I print_info: n_layer          = 32
0.00.105.797 I print_info: n_head           = 32
0.00.105.799 I print_info: n_head_kv        = 32
0.00.105.800 I print_info: n_rot            = 20
0.00.105.800 I print_info: n_swa            = 0
0.00.105.800 I print_info: n_embd_head_k    = 80
0.00.105.800 I print_info: n_embd_head_v    = 80
0.00.105.802 I print_info: n_gqa            = 1
0.00.105.804 I print_info: n_embd_k_gqa     = 2560
0.00.105.806 I print_info: n_embd_v_gqa     = 2560
0.00.105.807 I print_info: f_norm_eps       = 1.0e-05
0.00.105.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.808 I print_info: f_logit_scale    = 0.0e+00
0.00.105.810 I print_info: n_ff             = 10240
0.00.105.810 I print_info: n_expert         = 0
0.00.105.810 I print_info: n_expert_used    = 0
0.00.105.810 I print_info: causal attn      = 1
0.00.105.811 I print_info: pooling type     = 0
0.00.105.811 I print_info: rope type        = 2
0.00.105.811 I print_info: rope scaling     = linear
0.00.105.813 I print_info: freq_base_train  = 10000.0
0.00.105.813 I print_info: freq_scale_train = 1
0.00.105.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.814 I print_info: rope_finetuned   = unknown
0.00.105.814 I print_info: ssm_d_conv       = 0
0.00.105.814 I print_info: ssm_d_inner      = 0
0.00.105.815 I print_info: ssm_d_state      = 0
0.00.105.815 I print_info: ssm_dt_rank      = 0
0.00.105.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.816 I print_info: model type       = 2.8B
0.00.105.817 I print_info: model params     = 2.78 B
0.00.105.817 I print_info: general.name     = 2.8B
0.00.105.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.818 I print_info: LF token         = 128 'Ä'
0.00.105.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.819 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.829.744 I load_tensors: offloading 32 repeating layers to GPU
0.08.829.753 I load_tensors: offloading output layer to GPU
0.08.829.754 I load_tensors: offloaded 33/33 layers to GPU
0.08.829.761 I load_tensors:      Vulkan0 model buffer size =  1632.95 MiB
0.08.829.762 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.09.476.316 I llama_new_context_with_model: n_seq_max     = 1
0.09.476.325 I llama_new_context_with_model: n_ctx         = 2048
0.09.476.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.09.476.325 I llama_new_context_with_model: n_batch       = 2048
0.09.476.326 I llama_new_context_with_model: n_ubatch      = 512
0.09.476.326 I llama_new_context_with_model: flash_attn    = 0
0.09.476.331 I llama_new_context_with_model: freq_base     = 10000.0
0.09.476.331 I llama_new_context_with_model: freq_scale    = 1
0.09.477.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.528.907 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.528.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.529.659 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.541.579 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.541.587 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.541.587 I llama_new_context_with_model: graph nodes  = 1287
0.09.541.588 I llama_new_context_with_model: graph splits = 2
0.09.541.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.541.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.541.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.597.397 I main: llama threadpool init, n_threads = 1
0.09.597.410 I 
0.09.597.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.597.495 I 
0.09.597.619 I sampler seed: 1234
0.09.597.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.597.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.597.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.597.636 I 
I believe the meaning of life is to take what you are given and do what you can with it.

“I believe that the only way to survive anything is to have a good sense of humor about it. Life is short. It’s worth it to enjoy every day as you’re given it.”

I believe that you should always do what makes you happy.

I believe that it’s okay to not like the way things are.

“It doesn’t matter who you are, what you do, where you come from, or how much money you have. It’s how much you are willing to give for your life that determines whether you will be a success or a failure.”

I believe that life is a journey not a destination.

“You are not here to make a lasting impact on the world. You are here to make a lasting impact on yourself. Do not be afraid to fail. Failure is not a sign of failure, it is a sign of opportunity.”

I believe that if you want something, you have to do something about it.

“If you are serious about making a difference, you need to make it a priority. You need to give it your 100%.”

I believe that people

0.13.046.417 I llama_perf_sampler_print:    sampling time =      12.57 ms /   263 runs   (    0.05 ms per token, 20929.49 tokens per second)
0.13.046.419 I llama_perf_context_print:        load time =    9596.85 ms
0.13.046.420 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.21 tokens per second)
0.13.046.422 I llama_perf_context_print:        eval time =    3372.34 ms /   255 runs   (   13.22 ms per token,    75.62 tokens per second)
0.13.046.422 I llama_perf_context_print:       total time =    3449.03 ms /   262 tokens

real	0m13.356s
user	0m1.136s
sys	0m1.770s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.097 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.945 I llama_model_loader: - type  f32:  258 tensors
0.00.032.945 I llama_model_loader: - type q5_K:   81 tensors
0.00.032.945 I llama_model_loader: - type q6_K:   49 tensors
0.00.032.947 I print_info: file format = GGUF V3 (latest)
0.00.032.948 I print_info: file type   = Q5_K - Medium
0.00.032.949 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.083.329 I load_vocab: special tokens cache size = 25
0.00.105.646 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.659 I print_info: arch             = gptneox
0.00.105.661 I print_info: vocab type       = BPE
0.00.105.661 I print_info: n_vocab          = 50304
0.00.105.662 I print_info: n_merges         = 50009
0.00.105.662 I print_info: vocab_only       = 0
0.00.105.662 I print_info: n_ctx_train      = 2048
0.00.105.663 I print_info: n_embd           = 2560
0.00.105.663 I print_info: n_layer          = 32
0.00.105.674 I print_info: n_head           = 32
0.00.105.676 I print_info: n_head_kv        = 32
0.00.105.676 I print_info: n_rot            = 20
0.00.105.676 I print_info: n_swa            = 0
0.00.105.677 I print_info: n_embd_head_k    = 80
0.00.105.677 I print_info: n_embd_head_v    = 80
0.00.105.679 I print_info: n_gqa            = 1
0.00.105.681 I print_info: n_embd_k_gqa     = 2560
0.00.105.683 I print_info: n_embd_v_gqa     = 2560
0.00.105.684 I print_info: f_norm_eps       = 1.0e-05
0.00.105.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.687 I print_info: f_logit_scale    = 0.0e+00
0.00.105.688 I print_info: n_ff             = 10240
0.00.105.688 I print_info: n_expert         = 0
0.00.105.689 I print_info: n_expert_used    = 0
0.00.105.689 I print_info: causal attn      = 1
0.00.105.689 I print_info: pooling type     = 0
0.00.105.689 I print_info: rope type        = 2
0.00.105.690 I print_info: rope scaling     = linear
0.00.105.691 I print_info: freq_base_train  = 10000.0
0.00.105.692 I print_info: freq_scale_train = 1
0.00.105.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.693 I print_info: rope_finetuned   = unknown
0.00.105.693 I print_info: ssm_d_conv       = 0
0.00.105.693 I print_info: ssm_d_inner      = 0
0.00.105.694 I print_info: ssm_d_state      = 0
0.00.105.694 I print_info: ssm_dt_rank      = 0
0.00.105.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.695 I print_info: model type       = 2.8B
0.00.105.696 I print_info: model params     = 2.78 B
0.00.105.696 I print_info: general.name     = 2.8B
0.00.105.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.698 I print_info: LF token         = 128 'Ä'
0.00.105.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.698 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.196.468 I load_tensors: offloading 32 repeating layers to GPU
0.10.196.477 I load_tensors: offloading output layer to GPU
0.10.196.478 I load_tensors: offloaded 33/33 layers to GPU
0.10.196.484 I load_tensors:      Vulkan0 model buffer size =  1887.64 MiB
0.10.196.485 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.973.987 I llama_new_context_with_model: n_seq_max     = 1
0.10.973.996 I llama_new_context_with_model: n_ctx         = 2048
0.10.973.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.10.973.997 I llama_new_context_with_model: n_batch       = 2048
0.10.973.997 I llama_new_context_with_model: n_ubatch      = 512
0.10.973.997 I llama_new_context_with_model: flash_attn    = 0
0.10.974.001 I llama_new_context_with_model: freq_base     = 10000.0
0.10.974.002 I llama_new_context_with_model: freq_scale    = 1
0.10.974.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.017.255 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.017.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.017.876 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.029.476 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.029.483 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.029.484 I llama_new_context_with_model: graph nodes  = 1287
0.11.029.484 I llama_new_context_with_model: graph splits = 2
0.11.029.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.029.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.029.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.073.372 I main: llama threadpool init, n_threads = 1
0.11.073.383 I 
0.11.073.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.073.463 I 
0.11.073.576 I sampler seed: 1234
0.11.073.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.073.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.073.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.073.592 I 
I believe the meaning of life is to create beauty. It's not a competition. It's not a contest. It's not a competition.

(To the audience)

If you don't like to be challenged, don't go to art school.

# The Secret Language

_I have to go to a party. I'm going to be late, and I don't have any money. I'll take the bus. I'll go down to the street, find a taxi, and it'll cost you. I'll go to the subway, and it'll cost you. I'll go down to the street and buy a subway ticket, and it'll cost you. I'll take a cab, and it'll cost you. I'll take a bus, and it'll cost you. I'll take the subway, and it'll cost you. I'll take a taxi, and it'll cost you. I'll take the bus, and it'll cost you._

_I'll go to the party. I'll be late._

_I'll take the bus. I'll go down to the street, find a taxi, and it'll cost you. I'll go to the subway, and it'll cost you. I'll go down to the

0.14.773.389 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20876.33 tokens per second)
0.14.773.391 I llama_perf_context_print:        load time =   11072.82 ms
0.14.773.393 I llama_perf_context_print: prompt eval time =      36.67 ms /     7 tokens (    5.24 ms per token,   190.90 tokens per second)
0.14.773.394 I llama_perf_context_print:        eval time =    3633.17 ms /   255 runs   (   14.25 ms per token,    70.19 tokens per second)
0.14.773.395 I llama_perf_context_print:       total time =    3700.02 ms /   262 tokens

real	0m15.087s
user	0m1.147s
sys	0m1.931s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.095 I build: 4438 (eb21dd1e) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.784 I llama_model_loader: - type  f32:  258 tensors
0.00.032.785 I llama_model_loader: - type q6_K:  130 tensors
0.00.032.787 I print_info: file format = GGUF V3 (latest)
0.00.032.787 I print_info: file type   = Q6_K
0.00.032.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.082.433 I load_vocab: special tokens cache size = 25
0.00.104.540 I load_vocab: token to piece cache size = 0.2984 MB
0.00.104.553 I print_info: arch             = gptneox
0.00.104.553 I print_info: vocab type       = BPE
0.00.104.553 I print_info: n_vocab          = 50304
0.00.104.554 I print_info: n_merges         = 50009
0.00.104.554 I print_info: vocab_only       = 0
0.00.104.554 I print_info: n_ctx_train      = 2048
0.00.104.554 I print_info: n_embd           = 2560
0.00.104.555 I print_info: n_layer          = 32
0.00.104.565 I print_info: n_head           = 32
0.00.104.568 I print_info: n_head_kv        = 32
0.00.104.568 I print_info: n_rot            = 20
0.00.104.568 I print_info: n_swa            = 0
0.00.104.568 I print_info: n_embd_head_k    = 80
0.00.104.569 I print_info: n_embd_head_v    = 80
0.00.104.571 I print_info: n_gqa            = 1
0.00.104.573 I print_info: n_embd_k_gqa     = 2560
0.00.104.575 I print_info: n_embd_v_gqa     = 2560
0.00.104.576 I print_info: f_norm_eps       = 1.0e-05
0.00.104.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.577 I print_info: f_logit_scale    = 0.0e+00
0.00.104.578 I print_info: n_ff             = 10240
0.00.104.579 I print_info: n_expert         = 0
0.00.104.579 I print_info: n_expert_used    = 0
0.00.104.579 I print_info: causal attn      = 1
0.00.104.579 I print_info: pooling type     = 0
0.00.104.580 I print_info: rope type        = 2
0.00.104.580 I print_info: rope scaling     = linear
0.00.104.581 I print_info: freq_base_train  = 10000.0
0.00.104.582 I print_info: freq_scale_train = 1
0.00.104.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.583 I print_info: rope_finetuned   = unknown
0.00.104.583 I print_info: ssm_d_conv       = 0
0.00.104.583 I print_info: ssm_d_inner      = 0
0.00.104.583 I print_info: ssm_d_state      = 0
0.00.104.584 I print_info: ssm_dt_rank      = 0
0.00.104.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.584 I print_info: model type       = 2.8B
0.00.104.585 I print_info: model params     = 2.78 B
0.00.104.585 I print_info: general.name     = 2.8B
0.00.104.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.588 I print_info: LF token         = 128 'Ä'
0.00.104.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.589 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.11.301.762 I load_tensors: offloading 32 repeating layers to GPU
0.11.301.771 I load_tensors: offloading output layer to GPU
0.11.301.771 I load_tensors: offloaded 33/33 layers to GPU
0.11.301.778 I load_tensors:      Vulkan0 model buffer size =  2073.58 MiB
0.11.301.780 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.12.058.097 I llama_new_context_with_model: n_seq_max     = 1
0.12.058.106 I llama_new_context_with_model: n_ctx         = 2048
0.12.058.106 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.12.058.106 I llama_new_context_with_model: n_batch       = 2048
0.12.058.107 I llama_new_context_with_model: n_ubatch      = 512
0.12.058.107 I llama_new_context_with_model: flash_attn    = 0
0.12.058.111 I llama_new_context_with_model: freq_base     = 10000.0
0.12.058.112 I llama_new_context_with_model: freq_scale    = 1
0.12.058.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.12.108.856 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.12.108.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.12.109.569 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.12.120.726 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.12.120.732 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.12.120.733 I llama_new_context_with_model: graph nodes  = 1287
0.12.120.733 I llama_new_context_with_model: graph splits = 2
0.12.120.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.12.121.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.12.121.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.12.175.517 I main: llama threadpool init, n_threads = 1
0.12.175.527 I 
0.12.175.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.12.175.592 I 
0.12.175.708 I sampler seed: 1234
0.12.175.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.12.175.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.12.175.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.12.175.720 I 
I believe the meaning of life is to create art."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

"I love you, too."

0.16.021.167 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22486.32 tokens per second)
0.16.021.169 I llama_perf_context_print:        load time =   12174.97 ms
0.16.021.171 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.16.021.173 I llama_perf_context_print:        eval time =    3773.69 ms /   255 runs   (   14.80 ms per token,    67.57 tokens per second)
0.16.021.174 I llama_perf_context_print:       total time =    3845.65 ms /   262 tokens

real	0m16.343s
user	0m1.187s
sys	0m2.063s
```
- save-load-state: 
```

```
