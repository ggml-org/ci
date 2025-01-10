## Summary

- status:  FAILURE ❌ (139)
- runtime: 18:26.33
- date:    Fri Jan 10 08:44:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfe781a42d4152096189b5cba0dbfd6bced60449
- author:  Georgi Gerganov
```
vocab : fix bug (eos -> bos)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.39 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.73 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.87 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.37 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.87 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.37 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.87 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.88 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.95 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.38 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.07 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   28.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.26 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 109.02 sec*proc (28 tests)

Total Test time (real) = 109.03 sec

real	1m49.040s
user	3m10.211s
sys	0m5.933s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.55 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.89 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.79 sec
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
main    =  41.02 sec*proc (28 tests)

Total Test time (real) =  41.03 sec

real	0m41.040s
user	0m53.606s
sys	0m5.619s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.198 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.385 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.187 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.208 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.212 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.213 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.214 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.217 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.218 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.224 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.224 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.225 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.226 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.231 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.232 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.232 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.233 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.233 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.234 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.235 I llama_model_loader: - type  f32:  124 tensors
0.00.011.236 I llama_model_loader: - type  f16:   73 tensors
0.00.011.237 I print_info: file format = GGUF V3 (latest)
0.00.011.238 I print_info: file type   = F16
0.00.011.239 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.870 I load: special tokens cache size = 5
0.00.028.351 I load: token to piece cache size = 0.2032 MB
0.00.028.362 I print_info: arch             = bert
0.00.028.363 I print_info: n_vocab (hp)     = 30522
0.00.028.363 I print_info: vocab_only       = 0
0.00.028.363 I print_info: n_ctx_train      = 512
0.00.028.364 I print_info: n_embd           = 384
0.00.028.365 I print_info: n_layer          = 12
0.00.028.371 I print_info: n_head           = 12
0.00.028.373 I print_info: n_head_kv        = 12
0.00.028.373 I print_info: n_rot            = 32
0.00.028.373 I print_info: n_swa            = 0
0.00.028.373 I print_info: n_embd_head_k    = 32
0.00.028.374 I print_info: n_embd_head_v    = 32
0.00.028.375 I print_info: n_gqa            = 1
0.00.028.377 I print_info: n_embd_k_gqa     = 384
0.00.028.378 I print_info: n_embd_v_gqa     = 384
0.00.028.379 I print_info: f_norm_eps       = 1.0e-12
0.00.028.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.380 I print_info: f_logit_scale    = 0.0e+00
0.00.028.382 I print_info: n_ff             = 1536
0.00.028.382 I print_info: n_expert         = 0
0.00.028.382 I print_info: n_expert_used    = 0
0.00.028.383 I print_info: causal attn      = 0
0.00.028.383 I print_info: pooling type     = 2
0.00.028.383 I print_info: rope type        = 2
0.00.028.384 I print_info: rope scaling     = linear
0.00.028.384 I print_info: freq_base_train  = 10000.0
0.00.028.385 I print_info: freq_scale_train = 1
0.00.028.385 I print_info: n_ctx_orig_yarn  = 512
0.00.028.386 I print_info: rope_finetuned   = unknown
0.00.028.386 I print_info: ssm_d_conv       = 0
0.00.028.386 I print_info: ssm_d_inner      = 0
0.00.028.386 I print_info: ssm_d_state      = 0
0.00.028.386 I print_info: ssm_dt_rank      = 0
0.00.028.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.387 I print_info: model type       = 33M
0.00.028.388 I print_info: model params     = 33.21 M
0.00.028.388 I print_info: general.name     = Bge Small
0.00.028.390 I print_info: vocab type       = WPM
0.00.028.390 I print_info: n_vocab          = 30522
0.00.028.390 I print_info: n_merges         = 0
0.00.028.391 I print_info: UNK token        = 100 '[UNK]'
0.00.028.391 I print_info: SEP token        = 102 '[SEP]'
0.00.028.392 I print_info: PAD token        = 0 '[PAD]'
0.00.028.392 I print_info: CLS token        = 101 '[CLS]'
0.00.028.392 I print_info: MASK token       = 103 '[MASK]'
0.00.028.392 I print_info: LF token         = 0 '[PAD]'
0.00.028.393 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
1.00.552.003 I load_tensors: offloading 12 repeating layers to GPU
1.00.552.010 I load_tensors: offloading output layer to GPU
1.00.552.011 I load_tensors: offloaded 13/13 layers to GPU
1.00.552.016 I load_tensors:      Vulkan0 model buffer size =    40.73 MiB
1.00.552.016 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
1.00.569.918 I llama_new_context_with_model: n_seq_max     = 1
1.00.569.924 I llama_new_context_with_model: n_ctx         = 512
1.00.569.925 I llama_new_context_with_model: n_ctx_per_seq = 512
1.00.569.935 I llama_new_context_with_model: n_batch       = 2048
1.00.569.936 I llama_new_context_with_model: n_ubatch      = 2048
1.00.569.936 I llama_new_context_with_model: flash_attn    = 0
1.00.569.940 I llama_new_context_with_model: freq_base     = 10000.0
1.00.569.940 I llama_new_context_with_model: freq_scale    = 1
1.00.571.027 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
1.00.575.569 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
1.00.575.574 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
1.00.575.581 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
1.00.579.212 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
1.00.579.220 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
1.00.579.221 I llama_new_context_with_model: graph nodes  = 429
1.00.579.221 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
1.00.579.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
1.00.579.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
1.00.594.514 I 
1.00.594.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
1.00.595.661 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

1.00.622.454 I llama_perf_context_print:        load time =   60594.12 ms
1.00.622.456 I llama_perf_context_print: prompt eval time =      26.60 ms /     9 tokens (    2.96 ms per token,   338.38 tokens per second)
1.00.622.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
1.00.622.458 I llama_perf_context_print:       total time =      27.94 ms /    10 tokens

real	1m0.954s
user	3m55.928s
sys	0m3.460s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.191 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.232 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.233 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.233 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.234 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.379 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.380 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.381 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.381 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.382 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.384 I llama_model_loader: - type  f32:  124 tensors
0.00.011.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.385 I print_info: file format = GGUF V3 (latest)
0.00.011.386 I print_info: file type   = Q8_0
0.00.011.388 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.977 I load: special tokens cache size = 5
0.00.028.284 I load: token to piece cache size = 0.2032 MB
0.00.028.295 I print_info: arch             = bert
0.00.028.295 I print_info: n_vocab (hp)     = 30522
0.00.028.296 I print_info: vocab_only       = 0
0.00.028.296 I print_info: n_ctx_train      = 512
0.00.028.297 I print_info: n_embd           = 384
0.00.028.297 I print_info: n_layer          = 12
0.00.028.303 I print_info: n_head           = 12
0.00.028.305 I print_info: n_head_kv        = 12
0.00.028.305 I print_info: n_rot            = 32
0.00.028.305 I print_info: n_swa            = 0
0.00.028.305 I print_info: n_embd_head_k    = 32
0.00.028.306 I print_info: n_embd_head_v    = 32
0.00.028.307 I print_info: n_gqa            = 1
0.00.028.309 I print_info: n_embd_k_gqa     = 384
0.00.028.310 I print_info: n_embd_v_gqa     = 384
0.00.028.311 I print_info: f_norm_eps       = 1.0e-12
0.00.028.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.313 I print_info: f_logit_scale    = 0.0e+00
0.00.028.314 I print_info: n_ff             = 1536
0.00.028.314 I print_info: n_expert         = 0
0.00.028.314 I print_info: n_expert_used    = 0
0.00.028.315 I print_info: causal attn      = 0
0.00.028.315 I print_info: pooling type     = 2
0.00.028.315 I print_info: rope type        = 2
0.00.028.315 I print_info: rope scaling     = linear
0.00.028.316 I print_info: freq_base_train  = 10000.0
0.00.028.317 I print_info: freq_scale_train = 1
0.00.028.317 I print_info: n_ctx_orig_yarn  = 512
0.00.028.317 I print_info: rope_finetuned   = unknown
0.00.028.317 I print_info: ssm_d_conv       = 0
0.00.028.318 I print_info: ssm_d_inner      = 0
0.00.028.318 I print_info: ssm_d_state      = 0
0.00.028.319 I print_info: ssm_dt_rank      = 0
0.00.028.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.320 I print_info: model type       = 33M
0.00.028.321 I print_info: model params     = 33.21 M
0.00.028.321 I print_info: general.name     = Bge Small
0.00.028.322 I print_info: vocab type       = WPM
0.00.028.322 I print_info: n_vocab          = 30522
0.00.028.323 I print_info: n_merges         = 0
0.00.028.323 I print_info: UNK token        = 100 '[UNK]'
0.00.028.323 I print_info: SEP token        = 102 '[SEP]'
0.00.028.324 I print_info: PAD token        = 0 '[PAD]'
0.00.028.324 I print_info: CLS token        = 101 '[CLS]'
0.00.028.325 I print_info: MASK token       = 103 '[MASK]'
0.00.028.325 I print_info: LF token         = 0 '[PAD]'
0.00.028.326 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.290.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.659 I load_tensors: offloading output layer to GPU
0.00.290.659 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.664 I load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.290.665 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.296.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.296.688 I llama_new_context_with_model: n_ctx         = 512
0.00.296.689 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.296.689 I llama_new_context_with_model: n_batch       = 2048
0.00.296.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.296.690 I llama_new_context_with_model: flash_attn    = 0
0.00.296.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.296.694 I llama_new_context_with_model: freq_scale    = 1
0.00.297.167 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.609 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.299.616 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.299.623 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.303.371 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.303.379 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.303.380 I llama_new_context_with_model: graph nodes  = 429
0.00.303.380 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.303.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.303.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.025 I 
0.00.310.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.317.408 I llama_perf_context_print:        load time =     309.66 ms
0.00.317.409 I llama_perf_context_print: prompt eval time =       5.40 ms /     9 tokens (    0.60 ms per token,  1667.90 tokens per second)
0.00.317.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.411 I llama_perf_context_print:       total time =       7.38 ms /    10 tokens

real	0m0.594s
user	0m0.299s
sys	0m0.518s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.201 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.366 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.010.411 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.434 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.437 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.441 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.444 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.898 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.899 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.899 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.900 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.900 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.901 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.902 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.903 I llama_model_loader: - type  f32:   40 tensors
0.00.027.904 I llama_model_loader: - type  f16:   30 tensors
0.00.027.906 I print_info: file format = GGUF V3 (latest)
0.00.027.906 I print_info: file type   = F16
0.00.027.908 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.628 W load: empty token at index 5
0.00.066.483 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.616 I load: special tokens cache size = 5
0.00.562.517 I load: token to piece cache size = 1.5060 MB
0.00.562.537 I print_info: arch             = jina-bert-v2
0.00.562.537 I print_info: n_vocab (hp)     = 61056
0.00.562.538 I print_info: vocab_only       = 0
0.00.562.538 I print_info: n_ctx_train      = 8192
0.00.562.538 I print_info: n_embd           = 384
0.00.562.539 I print_info: n_layer          = 4
0.00.562.548 I print_info: n_head           = 12
0.00.562.550 I print_info: n_head_kv        = 12
0.00.562.550 I print_info: n_rot            = 32
0.00.562.551 I print_info: n_swa            = 0
0.00.562.551 I print_info: n_embd_head_k    = 32
0.00.562.552 I print_info: n_embd_head_v    = 32
0.00.562.554 I print_info: n_gqa            = 1
0.00.562.556 I print_info: n_embd_k_gqa     = 384
0.00.562.558 I print_info: n_embd_v_gqa     = 384
0.00.562.560 I print_info: f_norm_eps       = 1.0e-12
0.00.562.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.562.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.562.562 I print_info: f_max_alibi_bias = 8.0e+00
0.00.562.562 I print_info: f_logit_scale    = 0.0e+00
0.00.562.564 I print_info: n_ff             = 1536
0.00.562.565 I print_info: n_expert         = 0
0.00.562.565 I print_info: n_expert_used    = 0
0.00.562.565 I print_info: causal attn      = 0
0.00.562.566 I print_info: pooling type     = -1
0.00.562.566 I print_info: rope type        = -1
0.00.562.567 I print_info: rope scaling     = linear
0.00.562.568 I print_info: freq_base_train  = 10000.0
0.00.562.569 I print_info: freq_scale_train = 1
0.00.562.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.562.570 I print_info: rope_finetuned   = unknown
0.00.562.571 I print_info: ssm_d_conv       = 0
0.00.562.571 I print_info: ssm_d_inner      = 0
0.00.562.571 I print_info: ssm_d_state      = 0
0.00.562.571 I print_info: ssm_dt_rank      = 0
0.00.562.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.562.572 I print_info: model type       = 33M
0.00.562.573 I print_info: model params     = 32.90 M
0.00.562.574 I print_info: general.name     = Jina Bert Implementation
0.00.562.576 I print_info: vocab type       = BPE
0.00.562.576 I print_info: n_vocab          = 61056
0.00.562.576 I print_info: n_merges         = 39382
0.00.562.577 I print_info: BOS token        = 0 '<s>'
0.00.562.577 I print_info: EOS token        = 2 '</s>'
0.00.562.578 I print_info: UNK token        = 3 '<unk>'
0.00.562.579 I print_info: SEP token        = 2 '</s>'
0.00.562.579 I print_info: PAD token        = 1 '<pad>'
0.00.562.580 I print_info: CLS token        = 0 '<s>'
0.00.562.580 I print_info: MASK token       = 4 '<mask>'
0.00.562.580 I print_info: EOG token        = 2 '</s>'
0.00.562.582 I print_info: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.827.865 I load_tensors: offloading 4 repeating layers to GPU
0.00.827.873 I load_tensors: offloading output layer to GPU
0.00.827.874 I load_tensors: offloaded 5/5 layers to GPU
0.00.827.879 I load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.827.880 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.832.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.832.719 I llama_new_context_with_model: n_ctx         = 8192
0.00.832.719 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.832.720 I llama_new_context_with_model: n_batch       = 2048
0.00.832.720 I llama_new_context_with_model: n_ubatch      = 2048
0.00.832.720 I llama_new_context_with_model: flash_attn    = 0
0.00.832.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.832.724 I llama_new_context_with_model: freq_scale    = 1
0.00.833.199 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.838.145 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.838.153 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.838.161 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.852.226 I llama_new_context_with_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.852.234 I llama_new_context_with_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.852.234 I llama_new_context_with_model: graph nodes  = 154
0.00.852.235 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.852.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.852.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.071 I 
0.00.859.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.859.423 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.428 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.859.428 I main: number of tokens in prompt = 13
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


0.00.859.433 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.433 I main: number of tokens in prompt = 40
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


0.00.861.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.866.546 I llama_perf_context_print:        load time =     858.70 ms
0.00.866.547 I llama_perf_context_print: prompt eval time =       5.13 ms /    62 tokens (    0.08 ms per token, 12095.20 tokens per second)
0.00.866.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.549 I llama_perf_context_print:       total time =       7.48 ms /    63 tokens

real	0m1.160s
user	0m0.808s
sys	0m0.547s
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
0.00.000.099 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.913 I llama_model_loader: - type  f32:  258 tensors
0.00.031.914 I llama_model_loader: - type  f16:  130 tensors
0.00.031.916 I print_info: file format = GGUF V3 (latest)
0.00.031.917 I print_info: file type   = all F32 (guessed)
0.00.031.919 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.085.365 I load: special tokens cache size = 25
0.00.107.218 I load: token to piece cache size = 0.2984 MB
0.00.107.232 I print_info: arch             = gptneox
0.00.107.232 I print_info: n_vocab (hp)     = 50304
0.00.107.232 I print_info: vocab_only       = 0
0.00.107.233 I print_info: n_ctx_train      = 2048
0.00.107.233 I print_info: n_embd           = 2560
0.00.107.233 I print_info: n_layer          = 32
0.00.107.244 I print_info: n_head           = 32
0.00.107.246 I print_info: n_head_kv        = 32
0.00.107.246 I print_info: n_rot            = 20
0.00.107.247 I print_info: n_swa            = 0
0.00.107.247 I print_info: n_embd_head_k    = 80
0.00.107.248 I print_info: n_embd_head_v    = 80
0.00.107.250 I print_info: n_gqa            = 1
0.00.107.252 I print_info: n_embd_k_gqa     = 2560
0.00.107.254 I print_info: n_embd_v_gqa     = 2560
0.00.107.255 I print_info: f_norm_eps       = 1.0e-05
0.00.107.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.257 I print_info: f_logit_scale    = 0.0e+00
0.00.107.258 I print_info: n_ff             = 10240
0.00.107.258 I print_info: n_expert         = 0
0.00.107.259 I print_info: n_expert_used    = 0
0.00.107.259 I print_info: causal attn      = 1
0.00.107.259 I print_info: pooling type     = 0
0.00.107.260 I print_info: rope type        = 2
0.00.107.260 I print_info: rope scaling     = linear
0.00.107.261 I print_info: freq_base_train  = 10000.0
0.00.107.262 I print_info: freq_scale_train = 1
0.00.107.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.262 I print_info: rope_finetuned   = unknown
0.00.107.263 I print_info: ssm_d_conv       = 0
0.00.107.263 I print_info: ssm_d_inner      = 0
0.00.107.263 I print_info: ssm_d_state      = 0
0.00.107.264 I print_info: ssm_dt_rank      = 0
0.00.107.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.265 I print_info: model type       = 2.8B
0.00.107.266 I print_info: model params     = 2.78 B
0.00.107.266 I print_info: general.name     = 2.8B
0.00.107.268 I print_info: vocab type       = BPE
0.00.107.268 I print_info: n_vocab          = 50304
0.00.107.268 I print_info: n_merges         = 50009
0.00.107.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: LF token         = 128 'Ä'
0.00.107.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.272 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
1.00.911.925 I load_tensors: offloading 32 repeating layers to GPU
1.00.911.935 I load_tensors: offloading output layer to GPU
1.00.911.935 I load_tensors: offloaded 33/33 layers to GPU
1.00.911.942 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
1.00.911.944 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
1.02.367.409 I llama_new_context_with_model: n_seq_max     = 1
1.02.367.421 I llama_new_context_with_model: n_ctx         = 2048
1.02.367.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
1.02.367.422 I llama_new_context_with_model: n_batch       = 2048
1.02.367.422 I llama_new_context_with_model: n_ubatch      = 512
1.02.367.423 I llama_new_context_with_model: flash_attn    = 0
1.02.367.428 I llama_new_context_with_model: freq_base     = 10000.0
1.02.367.429 I llama_new_context_with_model: freq_scale    = 1
1.02.367.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
1.02.403.044 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
1.02.403.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
1.02.403.676 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
1.02.414.805 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
1.02.414.813 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
1.02.414.813 I llama_new_context_with_model: graph nodes  = 1287
1.02.414.814 I llama_new_context_with_model: graph splits = 2
1.02.414.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
1.02.415.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
1.02.415.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
1.02.457.085 I main: llama threadpool init, n_threads = 1
1.02.457.095 I 
1.02.457.156 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
1.02.457.160 I 
1.02.457.267 I sampler seed: 1234
1.02.457.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
1.02.457.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
1.02.457.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
1.02.457.280 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

1.08.287.741 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21330.09 tokens per second)
1.08.287.743 I llama_perf_context_print:        load time =   62456.54 ms
1.08.287.744 I llama_perf_context_print: prompt eval time =      31.99 ms /     7 tokens (    4.57 ms per token,   218.85 tokens per second)
1.08.287.745 I llama_perf_context_print:        eval time =    5770.34 ms /   255 runs   (   22.63 ms per token,    44.19 tokens per second)
1.08.287.746 I llama_perf_context_print:       total time =    5830.66 ms /   262 tokens

real	1m8.799s
user	3m55.589s
sys	0m4.458s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.106 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.832 I llama_model_loader: - type  f32:  258 tensors
0.00.033.833 I llama_model_loader: - type q8_0:  130 tensors
0.00.033.835 I print_info: file format = GGUF V3 (latest)
0.00.033.836 I print_info: file type   = Q8_0
0.00.033.838 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.087.402 I load: special tokens cache size = 25
0.00.109.022 I load: token to piece cache size = 0.2984 MB
0.00.109.035 I print_info: arch             = gptneox
0.00.109.035 I print_info: n_vocab (hp)     = 50304
0.00.109.037 I print_info: vocab_only       = 0
0.00.109.037 I print_info: n_ctx_train      = 2048
0.00.109.038 I print_info: n_embd           = 2560
0.00.109.038 I print_info: n_layer          = 32
0.00.109.049 I print_info: n_head           = 32
0.00.109.051 I print_info: n_head_kv        = 32
0.00.109.051 I print_info: n_rot            = 20
0.00.109.051 I print_info: n_swa            = 0
0.00.109.052 I print_info: n_embd_head_k    = 80
0.00.109.052 I print_info: n_embd_head_v    = 80
0.00.109.054 I print_info: n_gqa            = 1
0.00.109.056 I print_info: n_embd_k_gqa     = 2560
0.00.109.058 I print_info: n_embd_v_gqa     = 2560
0.00.109.059 I print_info: f_norm_eps       = 1.0e-05
0.00.109.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.061 I print_info: f_logit_scale    = 0.0e+00
0.00.109.062 I print_info: n_ff             = 10240
0.00.109.062 I print_info: n_expert         = 0
0.00.109.063 I print_info: n_expert_used    = 0
0.00.109.063 I print_info: causal attn      = 1
0.00.109.064 I print_info: pooling type     = 0
0.00.109.064 I print_info: rope type        = 2
0.00.109.064 I print_info: rope scaling     = linear
0.00.109.066 I print_info: freq_base_train  = 10000.0
0.00.109.066 I print_info: freq_scale_train = 1
0.00.109.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.067 I print_info: rope_finetuned   = unknown
0.00.109.067 I print_info: ssm_d_conv       = 0
0.00.109.067 I print_info: ssm_d_inner      = 0
0.00.109.067 I print_info: ssm_d_state      = 0
0.00.109.068 I print_info: ssm_dt_rank      = 0
0.00.109.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.069 I print_info: model type       = 2.8B
0.00.109.069 I print_info: model params     = 2.78 B
0.00.109.069 I print_info: general.name     = 2.8B
0.00.109.071 I print_info: vocab type       = BPE
0.00.109.071 I print_info: n_vocab          = 50304
0.00.109.072 I print_info: n_merges         = 50009
0.00.109.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.073 I print_info: LF token         = 128 'Ä'
0.00.109.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.075 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.14.638.359 I load_tensors: offloading 32 repeating layers to GPU
0.14.638.369 I load_tensors: offloading output layer to GPU
0.14.638.370 I load_tensors: offloaded 33/33 layers to GPU
0.14.638.377 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.14.638.378 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.15.555.299 I llama_new_context_with_model: n_seq_max     = 1
0.15.555.306 I llama_new_context_with_model: n_ctx         = 2048
0.15.555.306 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.15.555.307 I llama_new_context_with_model: n_batch       = 2048
0.15.555.307 I llama_new_context_with_model: n_ubatch      = 512
0.15.555.307 I llama_new_context_with_model: flash_attn    = 0
0.15.555.312 I llama_new_context_with_model: freq_base     = 10000.0
0.15.555.312 I llama_new_context_with_model: freq_scale    = 1
0.15.556.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.15.593.352 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.15.593.361 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.15.593.945 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.15.605.641 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.15.605.648 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.15.605.649 I llama_new_context_with_model: graph nodes  = 1287
0.15.605.649 I llama_new_context_with_model: graph splits = 2
0.15.605.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.15.605.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.15.605.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.15.648.914 I main: llama threadpool init, n_threads = 1
0.15.648.923 I 
0.15.648.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.15.648.989 I 
0.15.649.087 I sampler seed: 1234
0.15.649.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.15.649.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.15.649.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.15.649.100 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.20.204.492 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21773.33 tokens per second)
0.20.204.494 I llama_perf_context_print:        load time =   15648.35 ms
0.20.204.496 I llama_perf_context_print: prompt eval time =      54.86 ms /     7 tokens (    7.84 ms per token,   127.60 tokens per second)
0.20.204.497 I llama_perf_context_print:        eval time =    4472.01 ms /   255 runs   (   17.54 ms per token,    57.02 tokens per second)
0.20.204.498 I llama_perf_context_print:       total time =    4555.58 ms /   262 tokens

real	0m20.548s
user	0m1.217s
sys	0m2.513s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.112 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.690 I llama_model_loader: - type  f32:  258 tensors
0.00.034.690 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.692 I print_info: file format = GGUF V3 (latest)
0.00.034.693 I print_info: file type   = Q4_0
0.00.034.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.089.242 I load: special tokens cache size = 25
0.00.111.230 I load: token to piece cache size = 0.2984 MB
0.00.111.243 I print_info: arch             = gptneox
0.00.111.244 I print_info: n_vocab (hp)     = 50304
0.00.111.244 I print_info: vocab_only       = 0
0.00.111.244 I print_info: n_ctx_train      = 2048
0.00.111.245 I print_info: n_embd           = 2560
0.00.111.245 I print_info: n_layer          = 32
0.00.111.255 I print_info: n_head           = 32
0.00.111.257 I print_info: n_head_kv        = 32
0.00.111.257 I print_info: n_rot            = 20
0.00.111.258 I print_info: n_swa            = 0
0.00.111.258 I print_info: n_embd_head_k    = 80
0.00.111.258 I print_info: n_embd_head_v    = 80
0.00.111.260 I print_info: n_gqa            = 1
0.00.111.262 I print_info: n_embd_k_gqa     = 2560
0.00.111.264 I print_info: n_embd_v_gqa     = 2560
0.00.111.265 I print_info: f_norm_eps       = 1.0e-05
0.00.111.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.268 I print_info: f_logit_scale    = 0.0e+00
0.00.111.269 I print_info: n_ff             = 10240
0.00.111.269 I print_info: n_expert         = 0
0.00.111.270 I print_info: n_expert_used    = 0
0.00.111.270 I print_info: causal attn      = 1
0.00.111.270 I print_info: pooling type     = 0
0.00.111.271 I print_info: rope type        = 2
0.00.111.271 I print_info: rope scaling     = linear
0.00.111.272 I print_info: freq_base_train  = 10000.0
0.00.111.273 I print_info: freq_scale_train = 1
0.00.111.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.273 I print_info: rope_finetuned   = unknown
0.00.111.274 I print_info: ssm_d_conv       = 0
0.00.111.274 I print_info: ssm_d_inner      = 0
0.00.111.274 I print_info: ssm_d_state      = 0
0.00.111.274 I print_info: ssm_dt_rank      = 0
0.00.111.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.275 I print_info: model type       = 2.8B
0.00.111.276 I print_info: model params     = 2.78 B
0.00.111.277 I print_info: general.name     = 2.8B
0.00.111.279 I print_info: vocab type       = BPE
0.00.111.279 I print_info: n_vocab          = 50304
0.00.111.279 I print_info: n_merges         = 50009
0.00.111.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.281 I print_info: LF token         = 128 'Ä'
0.00.111.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.283 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.834.600 I load_tensors: offloading 32 repeating layers to GPU
0.07.834.609 I load_tensors: offloading output layer to GPU
0.07.834.609 I load_tensors: offloaded 33/33 layers to GPU
0.07.834.626 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.834.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.08.442.647 I llama_new_context_with_model: n_seq_max     = 1
0.08.442.657 I llama_new_context_with_model: n_ctx         = 2048
0.08.442.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.08.442.657 I llama_new_context_with_model: n_batch       = 2048
0.08.442.657 I llama_new_context_with_model: n_ubatch      = 512
0.08.442.658 I llama_new_context_with_model: flash_attn    = 0
0.08.442.662 I llama_new_context_with_model: freq_base     = 10000.0
0.08.442.662 I llama_new_context_with_model: freq_scale    = 1
0.08.443.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.492.928 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.492.937 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.493.612 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.505.601 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.505.608 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.505.608 I llama_new_context_with_model: graph nodes  = 1287
0.08.505.609 I llama_new_context_with_model: graph splits = 2
0.08.505.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.505.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.505.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.564.484 I main: llama threadpool init, n_threads = 1
0.08.564.493 I 
0.08.564.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.564.561 I 
0.08.564.682 I sampler seed: 1234
0.08.564.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.564.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.564.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.564.696 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.758.186 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21271.43 tokens per second)
0.11.758.188 I llama_perf_context_print:        load time =    8563.93 ms
0.11.758.189 I llama_perf_context_print: prompt eval time =      63.59 ms /     7 tokens (    9.08 ms per token,   110.08 tokens per second)
0.11.758.191 I llama_perf_context_print:        eval time =    3100.73 ms /   255 runs   (   12.16 ms per token,    82.24 tokens per second)
0.11.758.191 I llama_perf_context_print:       total time =    3193.71 ms /   262 tokens

real	0m12.062s
user	0m1.157s
sys	0m1.568s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.104 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.883 I llama_model_loader: - type  f32:  258 tensors
0.00.032.883 I llama_model_loader: - type q4_1:  129 tensors
0.00.032.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.885 I print_info: file format = GGUF V3 (latest)
0.00.032.885 I print_info: file type   = Q4_1
0.00.032.886 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.087.161 I load: special tokens cache size = 25
0.00.109.178 I load: token to piece cache size = 0.2984 MB
0.00.109.193 I print_info: arch             = gptneox
0.00.109.194 I print_info: n_vocab (hp)     = 50304
0.00.109.194 I print_info: vocab_only       = 0
0.00.109.195 I print_info: n_ctx_train      = 2048
0.00.109.195 I print_info: n_embd           = 2560
0.00.109.195 I print_info: n_layer          = 32
0.00.109.214 I print_info: n_head           = 32
0.00.109.216 I print_info: n_head_kv        = 32
0.00.109.216 I print_info: n_rot            = 20
0.00.109.216 I print_info: n_swa            = 0
0.00.109.217 I print_info: n_embd_head_k    = 80
0.00.109.217 I print_info: n_embd_head_v    = 80
0.00.109.219 I print_info: n_gqa            = 1
0.00.109.221 I print_info: n_embd_k_gqa     = 2560
0.00.109.223 I print_info: n_embd_v_gqa     = 2560
0.00.109.224 I print_info: f_norm_eps       = 1.0e-05
0.00.109.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.226 I print_info: f_logit_scale    = 0.0e+00
0.00.109.227 I print_info: n_ff             = 10240
0.00.109.227 I print_info: n_expert         = 0
0.00.109.228 I print_info: n_expert_used    = 0
0.00.109.228 I print_info: causal attn      = 1
0.00.109.228 I print_info: pooling type     = 0
0.00.109.228 I print_info: rope type        = 2
0.00.109.229 I print_info: rope scaling     = linear
0.00.109.230 I print_info: freq_base_train  = 10000.0
0.00.109.231 I print_info: freq_scale_train = 1
0.00.109.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.231 I print_info: rope_finetuned   = unknown
0.00.109.231 I print_info: ssm_d_conv       = 0
0.00.109.232 I print_info: ssm_d_inner      = 0
0.00.109.232 I print_info: ssm_d_state      = 0
0.00.109.233 I print_info: ssm_dt_rank      = 0
0.00.109.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.234 I print_info: model type       = 2.8B
0.00.109.235 I print_info: model params     = 2.78 B
0.00.109.235 I print_info: general.name     = 2.8B
0.00.109.237 I print_info: vocab type       = BPE
0.00.109.237 I print_info: n_vocab          = 50304
0.00.109.238 I print_info: n_merges         = 50009
0.00.109.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: LF token         = 128 'Ä'
0.00.109.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.728.589 I load_tensors: offloading 32 repeating layers to GPU
0.08.728.598 I load_tensors: offloading output layer to GPU
0.08.728.599 I load_tensors: offloaded 33/33 layers to GPU
0.08.728.606 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.08.728.608 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.09.429.342 I llama_new_context_with_model: n_seq_max     = 1
0.09.429.350 I llama_new_context_with_model: n_ctx         = 2048
0.09.429.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.09.429.351 I llama_new_context_with_model: n_batch       = 2048
0.09.429.351 I llama_new_context_with_model: n_ubatch      = 512
0.09.429.352 I llama_new_context_with_model: flash_attn    = 0
0.09.429.356 I llama_new_context_with_model: freq_base     = 10000.0
0.09.429.357 I llama_new_context_with_model: freq_scale    = 1
0.09.430.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.479.668 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.479.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.480.386 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.492.520 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.492.527 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.492.528 I llama_new_context_with_model: graph nodes  = 1287
0.09.492.528 I llama_new_context_with_model: graph splits = 2
0.09.492.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.492.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.492.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.552.841 I main: llama threadpool init, n_threads = 1
0.09.552.852 I 
0.09.552.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.552.919 I 
0.09.553.031 I sampler seed: 1234
0.09.553.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.553.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.553.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.553.044 I 
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

0.12.956.782 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21876.56 tokens per second)
0.12.956.784 I llama_perf_context_print:        load time =    9552.29 ms
0.12.956.785 I llama_perf_context_print: prompt eval time =      71.43 ms /     7 tokens (   10.20 ms per token,    97.99 tokens per second)
0.12.956.786 I llama_perf_context_print:        eval time =    3303.70 ms /   255 runs   (   12.96 ms per token,    77.19 tokens per second)
0.12.956.788 I llama_perf_context_print:       total time =    3403.94 ms /   262 tokens

real	0m13.261s
user	0m1.139s
sys	0m1.733s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.116 I build: 4476 (bfe781a4) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.021 I llama_model_loader: - type  f32:  258 tensors
0.00.034.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.024 I print_info: file format = GGUF V3 (latest)
0.00.034.024 I print_info: file type   = Q5_0
0.00.034.026 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.088.273 I load: special tokens cache size = 25
0.00.111.091 I load: token to piece cache size = 0.2984 MB
0.00.111.103 I print_info: arch             = gptneox
0.00.111.103 I print_info: n_vocab (hp)     = 50304
0.00.111.103 I print_info: vocab_only       = 0
0.00.111.104 I print_info: n_ctx_train      = 2048
0.00.111.104 I print_info: n_embd           = 2560
0.00.111.105 I print_info: n_layer          = 32
0.00.111.117 I print_info: n_head           = 32
0.00.111.119 I print_info: n_head_kv        = 32
0.00.111.119 I print_info: n_rot            = 20
0.00.111.120 I print_info: n_swa            = 0
0.00.111.120 I print_info: n_embd_head_k    = 80
0.00.111.120 I print_info: n_embd_head_v    = 80
0.00.111.122 I print_info: n_gqa            = 1
0.00.111.124 I print_info: n_embd_k_gqa     = 2560
0.00.111.126 I print_info: n_embd_v_gqa     = 2560
0.00.111.127 I print_info: f_norm_eps       = 1.0e-05
0.00.111.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.129 I print_info: f_logit_scale    = 0.0e+00
0.00.111.130 I print_info: n_ff             = 10240
0.00.111.130 I print_info: n_expert         = 0
0.00.111.131 I print_info: n_expert_used    = 0
0.00.111.131 I print_info: causal attn      = 1
0.00.111.131 I print_info: pooling type     = 0
0.00.111.131 I print_info: rope type        = 2
0.00.111.132 I print_info: rope scaling     = linear
0.00.111.133 I print_info: freq_base_train  = 10000.0
0.00.111.133 I print_info: freq_scale_train = 1
0.00.111.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.134 I print_info: rope_finetuned   = unknown
0.00.111.134 I print_info: ssm_d_conv       = 0
0.00.111.134 I print_info: ssm_d_inner      = 0
0.00.111.135 I print_info: ssm_d_state      = 0
0.00.111.135 I print_info: ssm_dt_rank      = 0
0.00.111.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.136 I print_info: model type       = 2.8B
0.00.111.137 I print_info: model params     = 2.78 B
0.00.111.137 I print_info: general.name     = 2.8B
0.00.111.139 I print_info: vocab type       = BPE
0.00.111.139 I print_info: n_vocab          = 50304
0.00.111.139 I print_info: n_merges         = 50009
0.00.111.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.141 I print_info: LF token         = 128 'Ä'
0.00.111.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.142 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.366.627 I load_tensors: offloading 32 repeating layers to GPU
0.09.366.640 I load_tensors: offloading output layer to GPU
0.09.366.640 I load_tensors: offloaded 33/33 layers to GPU
0.09.366.647 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.366.650 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.075.223 I llama_new_context_with_model: n_seq_max     = 1
0.10.075.232 I llama_new_context_with_model: n_ctx         = 2048
0.10.075.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.10.075.233 I llama_new_context_with_model: n_batch       = 2048
0.10.075.233 I llama_new_context_with_model: n_ubatch      = 512
0.10.075.233 I llama_new_context_with_model: flash_attn    = 0
0.10.075.237 I llama_new_context_with_model: freq_base     = 10000.0
0.10.075.238 I llama_new_context_with_model: freq_scale    = 1
0.10.075.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.125.587 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.125.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.126.300 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.138.358 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.138.365 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.138.366 I llama_new_context_with_model: graph nodes  = 1287
0.10.138.366 I llama_new_context_with_model: graph splits = 2
0.10.138.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.138.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.138.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.199.277 I main: llama threadpool init, n_threads = 1
0.10.199.285 I 
0.10.199.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.199.349 I 
0.10.199.466 I sampler seed: 1234
0.10.199.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.199.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.199.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.199.479 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.059.817 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20787.23 tokens per second)
0.14.059.819 I llama_perf_context_print:        load time =   10198.68 ms
0.14.059.820 I llama_perf_context_print: prompt eval time =      54.98 ms /     7 tokens (    7.85 ms per token,   127.32 tokens per second)
0.14.059.822 I llama_perf_context_print:        eval time =    3775.18 ms /   255 runs   (   14.80 ms per token,    67.55 tokens per second)
0.14.059.822 I llama_perf_context_print:       total time =    3860.54 ms /   262 tokens
ci/run.sh: line 598: 3165326 Segmentation fault      (core dumped) ./bin/llama-cli --model ${model_q5_0} -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p "I believe the meaning of life is"

real	0m14.492s
user	0m1.153s
sys	0m1.844s
```
- q5_1:
```

```
- q2_k:
```

```
- q3_k:
```

```
- q4_k:
```

```
- q5_k:
```

```
- q6_k:
```

```
- save-load-state: 
```

```
