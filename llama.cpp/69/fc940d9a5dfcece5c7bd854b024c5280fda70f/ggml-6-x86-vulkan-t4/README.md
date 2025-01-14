## Summary

- status:  FAILURE ❌ (139)
- runtime: 16:00.30
- date:    Tue Jan 14 09:16:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69fc940d9a5dfcece5c7bd854b024c5280fda70f
- author:  Georgi Gerganov
```
vocab : add dummy tokens for "no_vocab" type

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.42 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.74 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.88 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.37 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.88 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.37 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.89 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.89 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    3.51 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.25 sec
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
main    = 114.10 sec*proc (28 tests)

Total Test time (real) = 114.12 sec

real	1m54.128s
user	3m13.514s
sys	0m5.931s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.75 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  41.11 sec*proc (28 tests)

Total Test time (real) =  41.12 sec

real	0m41.130s
user	0m53.445s
sys	0m5.622s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.189 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.360 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.207 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.239 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.243 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.244 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.245 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.246 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.574 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.576 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.577 I llama_model_loader: - type  f32:  124 tensors
0.00.011.578 I llama_model_loader: - type  f16:   73 tensors
0.00.011.580 I print_info: file format = GGUF V3 (latest)
0.00.011.581 I print_info: file type   = F16
0.00.011.583 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.400 I load: special tokens cache size = 5
0.00.029.010 I load: token to piece cache size = 0.2032 MB
0.00.029.022 I print_info: arch             = bert
0.00.029.022 I print_info: vocab_only       = 0
0.00.029.022 I print_info: n_ctx_train      = 512
0.00.029.023 I print_info: n_embd           = 384
0.00.029.024 I print_info: n_layer          = 12
0.00.029.029 I print_info: n_head           = 12
0.00.029.031 I print_info: n_head_kv        = 12
0.00.029.031 I print_info: n_rot            = 32
0.00.029.031 I print_info: n_swa            = 0
0.00.029.031 I print_info: n_embd_head_k    = 32
0.00.029.032 I print_info: n_embd_head_v    = 32
0.00.029.034 I print_info: n_gqa            = 1
0.00.029.035 I print_info: n_embd_k_gqa     = 384
0.00.029.036 I print_info: n_embd_v_gqa     = 384
0.00.029.037 I print_info: f_norm_eps       = 1.0e-12
0.00.029.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.039 I print_info: f_logit_scale    = 0.0e+00
0.00.029.040 I print_info: n_ff             = 1536
0.00.029.041 I print_info: n_expert         = 0
0.00.029.041 I print_info: n_expert_used    = 0
0.00.029.041 I print_info: causal attn      = 0
0.00.029.041 I print_info: pooling type     = 2
0.00.029.042 I print_info: rope type        = 2
0.00.029.042 I print_info: rope scaling     = linear
0.00.029.043 I print_info: freq_base_train  = 10000.0
0.00.029.043 I print_info: freq_scale_train = 1
0.00.029.044 I print_info: n_ctx_orig_yarn  = 512
0.00.029.044 I print_info: rope_finetuned   = unknown
0.00.029.044 I print_info: ssm_d_conv       = 0
0.00.029.045 I print_info: ssm_d_inner      = 0
0.00.029.045 I print_info: ssm_d_state      = 0
0.00.029.045 I print_info: ssm_dt_rank      = 0
0.00.029.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.046 I print_info: model type       = 33M
0.00.029.047 I print_info: model params     = 33.21 M
0.00.029.047 I print_info: general.name     = Bge Small
0.00.029.049 I print_info: vocab type       = WPM
0.00.029.050 I print_info: n_vocab          = 30522
0.00.029.050 I print_info: n_merges         = 0
0.00.029.051 I print_info: BOS token        = 101 '[CLS]'
0.00.029.051 I print_info: UNK token        = 100 '[UNK]'
0.00.029.051 I print_info: SEP token        = 102 '[SEP]'
0.00.029.051 I print_info: PAD token        = 0 '[PAD]'
0.00.029.052 I print_info: MASK token       = 103 '[MASK]'
0.00.029.052 I print_info: LF token         = 0 '[PAD]'
0.00.029.052 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.303.773 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.780 I load_tensors: offloading output layer to GPU
0.00.303.780 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.785 I load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.303.786 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.313.238 I llama_init_from_model: n_seq_max     = 1
0.00.313.244 I llama_init_from_model: n_ctx         = 512
0.00.313.244 I llama_init_from_model: n_ctx_per_seq = 512
0.00.313.244 I llama_init_from_model: n_batch       = 2048
0.00.313.245 I llama_init_from_model: n_ubatch      = 2048
0.00.313.245 I llama_init_from_model: flash_attn    = 0
0.00.313.248 I llama_init_from_model: freq_base     = 10000.0
0.00.313.249 I llama_init_from_model: freq_scale    = 1
0.00.313.730 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.279 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.316.288 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.296 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.320.052 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.320.059 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.320.060 I llama_init_from_model: graph nodes  = 429
0.00.320.060 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.765 I 
0.00.326.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.526 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.334.576 I llama_perf_context_print:        load time =     326.39 ms
0.00.334.577 I llama_perf_context_print: prompt eval time =       5.86 ms /     9 tokens (    0.65 ms per token,  1536.62 tokens per second)
0.00.334.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.579 I llama_perf_context_print:       total time =       7.81 ms /    10 tokens

real	0m0.604s
user	0m0.309s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.194 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.092 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.116 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.124 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.125 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.125 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.126 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.126 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.241 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.243 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.244 I llama_model_loader: - type  f32:  124 tensors
0.00.011.245 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.246 I print_info: file format = GGUF V3 (latest)
0.00.011.247 I print_info: file type   = Q8_0
0.00.011.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.277 I load: special tokens cache size = 5
0.00.028.737 I load: token to piece cache size = 0.2032 MB
0.00.028.748 I print_info: arch             = bert
0.00.028.748 I print_info: vocab_only       = 0
0.00.028.749 I print_info: n_ctx_train      = 512
0.00.028.749 I print_info: n_embd           = 384
0.00.028.749 I print_info: n_layer          = 12
0.00.028.754 I print_info: n_head           = 12
0.00.028.756 I print_info: n_head_kv        = 12
0.00.028.756 I print_info: n_rot            = 32
0.00.028.756 I print_info: n_swa            = 0
0.00.028.757 I print_info: n_embd_head_k    = 32
0.00.028.757 I print_info: n_embd_head_v    = 32
0.00.028.758 I print_info: n_gqa            = 1
0.00.028.760 I print_info: n_embd_k_gqa     = 384
0.00.028.761 I print_info: n_embd_v_gqa     = 384
0.00.028.762 I print_info: f_norm_eps       = 1.0e-12
0.00.028.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.764 I print_info: f_logit_scale    = 0.0e+00
0.00.028.765 I print_info: n_ff             = 1536
0.00.028.766 I print_info: n_expert         = 0
0.00.028.766 I print_info: n_expert_used    = 0
0.00.028.766 I print_info: causal attn      = 0
0.00.028.766 I print_info: pooling type     = 2
0.00.028.767 I print_info: rope type        = 2
0.00.028.767 I print_info: rope scaling     = linear
0.00.028.768 I print_info: freq_base_train  = 10000.0
0.00.028.768 I print_info: freq_scale_train = 1
0.00.028.769 I print_info: n_ctx_orig_yarn  = 512
0.00.028.769 I print_info: rope_finetuned   = unknown
0.00.028.769 I print_info: ssm_d_conv       = 0
0.00.028.769 I print_info: ssm_d_inner      = 0
0.00.028.770 I print_info: ssm_d_state      = 0
0.00.028.770 I print_info: ssm_dt_rank      = 0
0.00.028.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.771 I print_info: model type       = 33M
0.00.028.772 I print_info: model params     = 33.21 M
0.00.028.772 I print_info: general.name     = Bge Small
0.00.028.774 I print_info: vocab type       = WPM
0.00.028.775 I print_info: n_vocab          = 30522
0.00.028.775 I print_info: n_merges         = 0
0.00.028.775 I print_info: BOS token        = 101 '[CLS]'
0.00.028.776 I print_info: UNK token        = 100 '[UNK]'
0.00.028.776 I print_info: SEP token        = 102 '[SEP]'
0.00.028.776 I print_info: PAD token        = 0 '[PAD]'
0.00.028.777 I print_info: MASK token       = 103 '[MASK]'
0.00.028.777 I print_info: LF token         = 0 '[PAD]'
0.00.028.778 I print_info: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.290.802 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.806 I load_tensors: offloading output layer to GPU
0.00.290.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.812 I load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.290.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.297.077 I llama_init_from_model: n_seq_max     = 1
0.00.297.083 I llama_init_from_model: n_ctx         = 512
0.00.297.084 I llama_init_from_model: n_ctx_per_seq = 512
0.00.297.084 I llama_init_from_model: n_batch       = 2048
0.00.297.084 I llama_init_from_model: n_ubatch      = 2048
0.00.297.084 I llama_init_from_model: flash_attn    = 0
0.00.297.088 I llama_init_from_model: freq_base     = 10000.0
0.00.297.088 I llama_init_from_model: freq_scale    = 1
0.00.297.607 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.300.098 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.300.107 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.300.121 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.303.801 I llama_init_from_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.303.809 I llama_init_from_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.303.809 I llama_init_from_model: graph nodes  = 429
0.00.303.809 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.303.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.303.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.320 I 
0.00.310.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.101 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.317.933 I llama_perf_context_print:        load time =     309.95 ms
0.00.317.935 I llama_perf_context_print: prompt eval time =       5.41 ms /     9 tokens (    0.60 ms per token,  1663.89 tokens per second)
0.00.317.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.937 I llama_perf_context_print:       total time =       7.61 ms /    10 tokens

real	0m0.556s
user	0m0.306s
sys	0m0.473s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.180 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.348 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.010.733 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.759 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.761 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.761 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.765 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.767 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.691 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.692 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.692 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.693 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.695 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.696 I llama_model_loader: - type  f32:   40 tensors
0.00.028.696 I llama_model_loader: - type  f16:   30 tensors
0.00.028.698 I print_info: file format = GGUF V3 (latest)
0.00.028.698 I print_info: file type   = F16
0.00.028.700 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.463 W load: empty token at index 5
0.00.068.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.606 I load: special tokens cache size = 5
0.00.565.515 I load: token to piece cache size = 1.5060 MB
0.00.565.532 I print_info: arch             = jina-bert-v2
0.00.565.532 I print_info: vocab_only       = 0
0.00.565.533 I print_info: n_ctx_train      = 8192
0.00.565.533 I print_info: n_embd           = 384
0.00.565.534 I print_info: n_layer          = 4
0.00.565.542 I print_info: n_head           = 12
0.00.565.544 I print_info: n_head_kv        = 12
0.00.565.544 I print_info: n_rot            = 32
0.00.565.545 I print_info: n_swa            = 0
0.00.565.545 I print_info: n_embd_head_k    = 32
0.00.565.546 I print_info: n_embd_head_v    = 32
0.00.565.548 I print_info: n_gqa            = 1
0.00.565.550 I print_info: n_embd_k_gqa     = 384
0.00.565.552 I print_info: n_embd_v_gqa     = 384
0.00.565.554 I print_info: f_norm_eps       = 1.0e-12
0.00.565.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.565.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.565.556 I print_info: f_max_alibi_bias = 8.0e+00
0.00.565.556 I print_info: f_logit_scale    = 0.0e+00
0.00.565.558 I print_info: n_ff             = 1536
0.00.565.559 I print_info: n_expert         = 0
0.00.565.559 I print_info: n_expert_used    = 0
0.00.565.560 I print_info: causal attn      = 0
0.00.565.561 I print_info: pooling type     = -1
0.00.565.561 I print_info: rope type        = -1
0.00.565.561 I print_info: rope scaling     = linear
0.00.565.562 I print_info: freq_base_train  = 10000.0
0.00.565.563 I print_info: freq_scale_train = 1
0.00.565.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.565.564 I print_info: rope_finetuned   = unknown
0.00.565.565 I print_info: ssm_d_conv       = 0
0.00.565.565 I print_info: ssm_d_inner      = 0
0.00.565.565 I print_info: ssm_d_state      = 0
0.00.565.565 I print_info: ssm_dt_rank      = 0
0.00.565.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.565.568 I print_info: model type       = 33M
0.00.565.568 I print_info: model params     = 32.90 M
0.00.565.569 I print_info: general.name     = Jina Bert Implementation
0.00.565.571 I print_info: vocab type       = BPE
0.00.565.572 I print_info: n_vocab          = 61056
0.00.565.573 I print_info: n_merges         = 39382
0.00.565.573 I print_info: BOS token        = 0 '<s>'
0.00.565.574 I print_info: EOS token        = 2 '</s>'
0.00.565.574 I print_info: UNK token        = 3 '<unk>'
0.00.565.574 I print_info: SEP token        = 2 '</s>'
0.00.565.575 I print_info: PAD token        = 1 '<pad>'
0.00.565.575 I print_info: MASK token       = 4 '<mask>'
0.00.565.575 I print_info: EOG token        = 2 '</s>'
0.00.565.576 I print_info: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.838.964 I load_tensors: offloading 4 repeating layers to GPU
0.00.838.970 I load_tensors: offloading output layer to GPU
0.00.838.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.838.976 I load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.838.976 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.843.572 I llama_init_from_model: n_seq_max     = 1
0.00.843.578 I llama_init_from_model: n_ctx         = 8192
0.00.843.578 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.843.578 I llama_init_from_model: n_batch       = 2048
0.00.843.578 I llama_init_from_model: n_ubatch      = 2048
0.00.843.579 I llama_init_from_model: flash_attn    = 0
0.00.843.582 I llama_init_from_model: freq_base     = 10000.0
0.00.843.582 I llama_init_from_model: freq_scale    = 1
0.00.845.056 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.850.201 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.850.211 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.850.218 I llama_init_from_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.864.277 I llama_init_from_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.864.288 I llama_init_from_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.864.289 I llama_init_from_model: graph nodes  = 154
0.00.864.289 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.864.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.864.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.578 I 
0.00.871.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.933 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.871.933 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.871.938 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.871.939 I main: number of tokens in prompt = 13
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


0.00.871.943 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.871.943 I main: number of tokens in prompt = 40
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


0.00.874.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.879.979 I llama_perf_context_print:        load time =     871.22 ms
0.00.879.980 I llama_perf_context_print: prompt eval time =       5.93 ms /    62 tokens (    0.10 ms per token, 10460.60 tokens per second)
0.00.879.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.982 I llama_perf_context_print:       total time =       8.40 ms /    63 tokens

real	0m1.176s
user	0m0.817s
sys	0m0.548s
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
0.00.000.115 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.761 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.619 I llama_model_loader: - type  f32:  258 tensors
0.00.032.619 I llama_model_loader: - type  f16:  130 tensors
0.00.032.620 I print_info: file format = GGUF V3 (latest)
0.00.032.621 I print_info: file type   = all F32 (guessed)
0.00.032.625 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.088.002 I load: special tokens cache size = 25
0.00.110.469 I load: token to piece cache size = 0.2984 MB
0.00.110.483 I print_info: arch             = gptneox
0.00.110.484 I print_info: vocab_only       = 0
0.00.110.484 I print_info: n_ctx_train      = 2048
0.00.110.485 I print_info: n_embd           = 2560
0.00.110.485 I print_info: n_layer          = 32
0.00.110.497 I print_info: n_head           = 32
0.00.110.499 I print_info: n_head_kv        = 32
0.00.110.499 I print_info: n_rot            = 20
0.00.110.499 I print_info: n_swa            = 0
0.00.110.500 I print_info: n_embd_head_k    = 80
0.00.110.500 I print_info: n_embd_head_v    = 80
0.00.110.502 I print_info: n_gqa            = 1
0.00.110.504 I print_info: n_embd_k_gqa     = 2560
0.00.110.506 I print_info: n_embd_v_gqa     = 2560
0.00.110.507 I print_info: f_norm_eps       = 1.0e-05
0.00.110.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.510 I print_info: f_logit_scale    = 0.0e+00
0.00.110.511 I print_info: n_ff             = 10240
0.00.110.511 I print_info: n_expert         = 0
0.00.110.512 I print_info: n_expert_used    = 0
0.00.110.512 I print_info: causal attn      = 1
0.00.110.513 I print_info: pooling type     = 0
0.00.110.513 I print_info: rope type        = 2
0.00.110.513 I print_info: rope scaling     = linear
0.00.110.515 I print_info: freq_base_train  = 10000.0
0.00.110.515 I print_info: freq_scale_train = 1
0.00.110.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.516 I print_info: rope_finetuned   = unknown
0.00.110.516 I print_info: ssm_d_conv       = 0
0.00.110.516 I print_info: ssm_d_inner      = 0
0.00.110.517 I print_info: ssm_d_state      = 0
0.00.110.517 I print_info: ssm_dt_rank      = 0
0.00.110.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.518 I print_info: model type       = 2.8B
0.00.110.518 I print_info: model params     = 2.78 B
0.00.110.519 I print_info: general.name     = 2.8B
0.00.110.521 I print_info: vocab type       = BPE
0.00.110.522 I print_info: n_vocab          = 50304
0.00.110.522 I print_info: n_merges         = 50009
0.00.110.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.524 I print_info: LF token         = 128 'Ä'
0.00.110.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.525 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.294.390 I load_tensors: offloading 32 repeating layers to GPU
0.01.294.397 I load_tensors: offloading output layer to GPU
0.01.294.398 I load_tensors: offloaded 33/33 layers to GPU
0.01.294.406 I load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.294.408 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.02.452.256 I llama_init_from_model: n_seq_max     = 1
0.02.452.265 I llama_init_from_model: n_ctx         = 2048
0.02.452.265 I llama_init_from_model: n_ctx_per_seq = 2048
0.02.452.266 I llama_init_from_model: n_batch       = 2048
0.02.452.266 I llama_init_from_model: n_ubatch      = 512
0.02.452.266 I llama_init_from_model: flash_attn    = 0
0.02.452.270 I llama_init_from_model: freq_base     = 10000.0
0.02.452.271 I llama_init_from_model: freq_scale    = 1
0.02.452.816 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.487.736 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.487.745 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.488.273 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.499.323 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.499.331 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.499.331 I llama_init_from_model: graph nodes  = 1287
0.02.499.331 I llama_init_from_model: graph splits = 2
0.02.499.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.500.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.500.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.541.627 I main: llama threadpool init, n_threads = 1
0.02.541.641 I 
0.02.541.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.541.706 I 
0.02.541.823 I sampler seed: 1234
0.02.541.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.541.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.541.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.541.836 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

0.08.377.898 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21973.43 tokens per second)
0.08.377.900 I llama_perf_context_print:        load time =    2540.94 ms
0.08.377.903 I llama_perf_context_print: prompt eval time =      32.16 ms /     7 tokens (    4.59 ms per token,   217.68 tokens per second)
0.08.377.904 I llama_perf_context_print:        eval time =    5775.44 ms /   255 runs   (   22.65 ms per token,    44.15 tokens per second)
0.08.377.905 I llama_perf_context_print:       total time =    5836.28 ms /   262 tokens

real	0m8.875s
user	0m1.392s
sys	0m1.869s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.109 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.698 I llama_model_loader: - type  f32:  258 tensors
0.00.034.698 I llama_model_loader: - type q8_0:  130 tensors
0.00.034.700 I print_info: file format = GGUF V3 (latest)
0.00.034.700 I print_info: file type   = Q8_0
0.00.034.702 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.090.585 I load: special tokens cache size = 25
0.00.113.225 I load: token to piece cache size = 0.2984 MB
0.00.113.238 I print_info: arch             = gptneox
0.00.113.238 I print_info: vocab_only       = 0
0.00.113.238 I print_info: n_ctx_train      = 2048
0.00.113.238 I print_info: n_embd           = 2560
0.00.113.239 I print_info: n_layer          = 32
0.00.113.249 I print_info: n_head           = 32
0.00.113.251 I print_info: n_head_kv        = 32
0.00.113.251 I print_info: n_rot            = 20
0.00.113.252 I print_info: n_swa            = 0
0.00.113.252 I print_info: n_embd_head_k    = 80
0.00.113.252 I print_info: n_embd_head_v    = 80
0.00.113.254 I print_info: n_gqa            = 1
0.00.113.256 I print_info: n_embd_k_gqa     = 2560
0.00.113.258 I print_info: n_embd_v_gqa     = 2560
0.00.113.258 I print_info: f_norm_eps       = 1.0e-05
0.00.113.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.260 I print_info: f_logit_scale    = 0.0e+00
0.00.113.261 I print_info: n_ff             = 10240
0.00.113.261 I print_info: n_expert         = 0
0.00.113.262 I print_info: n_expert_used    = 0
0.00.113.262 I print_info: causal attn      = 1
0.00.113.262 I print_info: pooling type     = 0
0.00.113.263 I print_info: rope type        = 2
0.00.113.263 I print_info: rope scaling     = linear
0.00.113.264 I print_info: freq_base_train  = 10000.0
0.00.113.265 I print_info: freq_scale_train = 1
0.00.113.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.265 I print_info: rope_finetuned   = unknown
0.00.113.266 I print_info: ssm_d_conv       = 0
0.00.113.266 I print_info: ssm_d_inner      = 0
0.00.113.266 I print_info: ssm_d_state      = 0
0.00.113.267 I print_info: ssm_dt_rank      = 0
0.00.113.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.267 I print_info: model type       = 2.8B
0.00.113.268 I print_info: model params     = 2.78 B
0.00.113.268 I print_info: general.name     = 2.8B
0.00.113.271 I print_info: vocab type       = BPE
0.00.113.272 I print_info: n_vocab          = 50304
0.00.113.272 I print_info: n_merges         = 50009
0.00.113.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.274 I print_info: LF token         = 128 'Ä'
0.00.113.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.275 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.13.029.214 I load_tensors: offloading 32 repeating layers to GPU
0.13.029.224 I load_tensors: offloading output layer to GPU
0.13.029.225 I load_tensors: offloaded 33/33 layers to GPU
0.13.029.232 I load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.13.029.233 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.13.972.736 I llama_init_from_model: n_seq_max     = 1
0.13.972.747 I llama_init_from_model: n_ctx         = 2048
0.13.972.747 I llama_init_from_model: n_ctx_per_seq = 2048
0.13.972.748 I llama_init_from_model: n_batch       = 2048
0.13.972.748 I llama_init_from_model: n_ubatch      = 512
0.13.972.748 I llama_init_from_model: flash_attn    = 0
0.13.972.752 I llama_init_from_model: freq_base     = 10000.0
0.13.972.753 I llama_init_from_model: freq_scale    = 1
0.13.973.363 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.14.012.029 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.14.012.045 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.14.012.772 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.14.024.204 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.14.024.213 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.14.024.214 I llama_init_from_model: graph nodes  = 1287
0.14.024.214 I llama_init_from_model: graph splits = 2
0.14.024.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.14.024.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.14.024.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.14.071.815 I main: llama threadpool init, n_threads = 1
0.14.071.844 I 
0.14.071.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.14.071.939 I 
0.14.072.531 I sampler seed: 1234
0.14.072.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.14.072.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.14.072.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.14.072.550 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.18.642.004 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21960.59 tokens per second)
0.18.642.006 I llama_perf_context_print:        load time =   14071.23 ms
0.18.642.008 I llama_perf_context_print: prompt eval time =      56.68 ms /     7 tokens (    8.10 ms per token,   123.50 tokens per second)
0.18.642.009 I llama_perf_context_print:        eval time =    4483.92 ms /   255 runs   (   17.58 ms per token,    56.87 tokens per second)
0.18.642.010 I llama_perf_context_print:       total time =    4570.20 ms /   262 tokens

real	0m18.986s
user	0m1.230s
sys	0m2.299s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.120 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.224 I llama_model_loader: - type  f32:  258 tensors
0.00.034.225 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.227 I print_info: file format = GGUF V3 (latest)
0.00.034.228 I print_info: file type   = Q4_0
0.00.034.230 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.091.812 I load: special tokens cache size = 25
0.00.114.043 I load: token to piece cache size = 0.2984 MB
0.00.114.057 I print_info: arch             = gptneox
0.00.114.058 I print_info: vocab_only       = 0
0.00.114.059 I print_info: n_ctx_train      = 2048
0.00.114.060 I print_info: n_embd           = 2560
0.00.114.060 I print_info: n_layer          = 32
0.00.114.073 I print_info: n_head           = 32
0.00.114.075 I print_info: n_head_kv        = 32
0.00.114.075 I print_info: n_rot            = 20
0.00.114.075 I print_info: n_swa            = 0
0.00.114.076 I print_info: n_embd_head_k    = 80
0.00.114.076 I print_info: n_embd_head_v    = 80
0.00.114.078 I print_info: n_gqa            = 1
0.00.114.080 I print_info: n_embd_k_gqa     = 2560
0.00.114.082 I print_info: n_embd_v_gqa     = 2560
0.00.114.084 I print_info: f_norm_eps       = 1.0e-05
0.00.114.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.086 I print_info: f_logit_scale    = 0.0e+00
0.00.114.088 I print_info: n_ff             = 10240
0.00.114.088 I print_info: n_expert         = 0
0.00.114.088 I print_info: n_expert_used    = 0
0.00.114.089 I print_info: causal attn      = 1
0.00.114.089 I print_info: pooling type     = 0
0.00.114.089 I print_info: rope type        = 2
0.00.114.090 I print_info: rope scaling     = linear
0.00.114.092 I print_info: freq_base_train  = 10000.0
0.00.114.092 I print_info: freq_scale_train = 1
0.00.114.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.093 I print_info: rope_finetuned   = unknown
0.00.114.093 I print_info: ssm_d_conv       = 0
0.00.114.094 I print_info: ssm_d_inner      = 0
0.00.114.094 I print_info: ssm_d_state      = 0
0.00.114.094 I print_info: ssm_dt_rank      = 0
0.00.114.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.095 I print_info: model type       = 2.8B
0.00.114.096 I print_info: model params     = 2.78 B
0.00.114.096 I print_info: general.name     = 2.8B
0.00.114.100 I print_info: vocab type       = BPE
0.00.114.101 I print_info: n_vocab          = 50304
0.00.114.101 I print_info: n_merges         = 50009
0.00.114.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: LF token         = 128 'Ä'
0.00.114.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.104 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.949.653 I load_tensors: offloading 32 repeating layers to GPU
0.07.949.664 I load_tensors: offloading output layer to GPU
0.07.949.664 I load_tensors: offloaded 33/33 layers to GPU
0.07.949.671 I load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.949.672 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.08.580.141 I llama_init_from_model: n_seq_max     = 1
0.08.580.148 I llama_init_from_model: n_ctx         = 2048
0.08.580.148 I llama_init_from_model: n_ctx_per_seq = 2048
0.08.580.149 I llama_init_from_model: n_batch       = 2048
0.08.580.149 I llama_init_from_model: n_ubatch      = 512
0.08.580.149 I llama_init_from_model: flash_attn    = 0
0.08.580.153 I llama_init_from_model: freq_base     = 10000.0
0.08.580.154 I llama_init_from_model: freq_scale    = 1
0.08.580.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.630.639 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.630.648 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.631.307 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.643.260 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.643.267 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.643.268 I llama_init_from_model: graph nodes  = 1287
0.08.643.268 I llama_init_from_model: graph splits = 2
0.08.643.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.643.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.643.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.701.884 I main: llama threadpool init, n_threads = 1
0.08.701.899 I 
0.08.701.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.701.965 I 
0.08.702.095 I sampler seed: 1234
0.08.702.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.702.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.702.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.702.108 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.888.738 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22346.84 tokens per second)
0.11.888.742 I llama_perf_context_print:        load time =    8701.33 ms
0.11.888.743 I llama_perf_context_print: prompt eval time =      62.25 ms /     7 tokens (    8.89 ms per token,   112.45 tokens per second)
0.11.888.744 I llama_perf_context_print:        eval time =    3095.85 ms /   255 runs   (   12.14 ms per token,    82.37 tokens per second)
0.11.888.745 I llama_perf_context_print:       total time =    3186.86 ms /   262 tokens

real	0m12.198s
user	0m1.138s
sys	0m1.568s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.121 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.555 I llama_model_loader: - type  f32:  258 tensors
0.00.034.556 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.558 I print_info: file format = GGUF V3 (latest)
0.00.034.558 I print_info: file type   = Q4_1
0.00.034.559 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.088.282 I load: special tokens cache size = 25
0.00.110.688 I load: token to piece cache size = 0.2984 MB
0.00.110.706 I print_info: arch             = gptneox
0.00.110.707 I print_info: vocab_only       = 0
0.00.110.707 I print_info: n_ctx_train      = 2048
0.00.110.708 I print_info: n_embd           = 2560
0.00.110.708 I print_info: n_layer          = 32
0.00.110.719 I print_info: n_head           = 32
0.00.110.721 I print_info: n_head_kv        = 32
0.00.110.721 I print_info: n_rot            = 20
0.00.110.721 I print_info: n_swa            = 0
0.00.110.722 I print_info: n_embd_head_k    = 80
0.00.110.722 I print_info: n_embd_head_v    = 80
0.00.110.724 I print_info: n_gqa            = 1
0.00.110.726 I print_info: n_embd_k_gqa     = 2560
0.00.110.727 I print_info: n_embd_v_gqa     = 2560
0.00.110.728 I print_info: f_norm_eps       = 1.0e-05
0.00.110.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.730 I print_info: f_logit_scale    = 0.0e+00
0.00.110.731 I print_info: n_ff             = 10240
0.00.110.732 I print_info: n_expert         = 0
0.00.110.732 I print_info: n_expert_used    = 0
0.00.110.732 I print_info: causal attn      = 1
0.00.110.733 I print_info: pooling type     = 0
0.00.110.734 I print_info: rope type        = 2
0.00.110.734 I print_info: rope scaling     = linear
0.00.110.735 I print_info: freq_base_train  = 10000.0
0.00.110.736 I print_info: freq_scale_train = 1
0.00.110.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.736 I print_info: rope_finetuned   = unknown
0.00.110.737 I print_info: ssm_d_conv       = 0
0.00.110.737 I print_info: ssm_d_inner      = 0
0.00.110.737 I print_info: ssm_d_state      = 0
0.00.110.737 I print_info: ssm_dt_rank      = 0
0.00.110.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.739 I print_info: model type       = 2.8B
0.00.110.739 I print_info: model params     = 2.78 B
0.00.110.739 I print_info: general.name     = 2.8B
0.00.110.742 I print_info: vocab type       = BPE
0.00.110.743 I print_info: n_vocab          = 50304
0.00.110.743 I print_info: n_merges         = 50009
0.00.110.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.746 I print_info: LF token         = 128 'Ä'
0.00.110.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.747 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.757.242 I load_tensors: offloading 32 repeating layers to GPU
0.08.757.251 I load_tensors: offloading output layer to GPU
0.08.757.252 I load_tensors: offloaded 33/33 layers to GPU
0.08.757.258 I load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.08.757.260 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.09.457.130 I llama_init_from_model: n_seq_max     = 1
0.09.457.141 I llama_init_from_model: n_ctx         = 2048
0.09.457.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.09.457.142 I llama_init_from_model: n_batch       = 2048
0.09.457.142 I llama_init_from_model: n_ubatch      = 512
0.09.457.143 I llama_init_from_model: flash_attn    = 0
0.09.457.147 I llama_init_from_model: freq_base     = 10000.0
0.09.457.148 I llama_init_from_model: freq_scale    = 1
0.09.457.937 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.507.560 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.507.567 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.508.215 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.519.746 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.519.753 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.519.754 I llama_init_from_model: graph nodes  = 1287
0.09.519.754 I llama_init_from_model: graph splits = 2
0.09.519.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.520.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.520.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.580.003 I main: llama threadpool init, n_threads = 1
0.09.580.018 I 
0.09.580.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.580.080 I 
0.09.580.190 I sampler seed: 1234
0.09.580.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.580.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.580.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.580.203 I 
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

0.12.977.439 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22555.75 tokens per second)
0.12.977.441 I llama_perf_context_print:        load time =    9579.43 ms
0.12.977.443 I llama_perf_context_print: prompt eval time =      69.99 ms /     7 tokens (   10.00 ms per token,   100.01 tokens per second)
0.12.977.444 I llama_perf_context_print:        eval time =    3299.33 ms /   255 runs   (   12.94 ms per token,    77.29 tokens per second)
0.12.977.445 I llama_perf_context_print:       total time =    3397.44 ms /   262 tokens

real	0m13.287s
user	0m1.163s
sys	0m1.660s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.119 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.873 I llama_model_loader: - type  f32:  258 tensors
0.00.033.873 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.875 I print_info: file format = GGUF V3 (latest)
0.00.033.875 I print_info: file type   = Q5_0
0.00.033.877 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.087.763 I load: special tokens cache size = 25
0.00.110.187 I load: token to piece cache size = 0.2984 MB
0.00.110.205 I print_info: arch             = gptneox
0.00.110.208 I print_info: vocab_only       = 0
0.00.110.208 I print_info: n_ctx_train      = 2048
0.00.110.209 I print_info: n_embd           = 2560
0.00.110.209 I print_info: n_layer          = 32
0.00.110.220 I print_info: n_head           = 32
0.00.110.221 I print_info: n_head_kv        = 32
0.00.110.222 I print_info: n_rot            = 20
0.00.110.223 I print_info: n_swa            = 0
0.00.110.223 I print_info: n_embd_head_k    = 80
0.00.110.223 I print_info: n_embd_head_v    = 80
0.00.110.225 I print_info: n_gqa            = 1
0.00.110.226 I print_info: n_embd_k_gqa     = 2560
0.00.110.228 I print_info: n_embd_v_gqa     = 2560
0.00.110.229 I print_info: f_norm_eps       = 1.0e-05
0.00.110.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.230 I print_info: f_logit_scale    = 0.0e+00
0.00.110.231 I print_info: n_ff             = 10240
0.00.110.232 I print_info: n_expert         = 0
0.00.110.233 I print_info: n_expert_used    = 0
0.00.110.233 I print_info: causal attn      = 1
0.00.110.233 I print_info: pooling type     = 0
0.00.110.234 I print_info: rope type        = 2
0.00.110.234 I print_info: rope scaling     = linear
0.00.110.235 I print_info: freq_base_train  = 10000.0
0.00.110.236 I print_info: freq_scale_train = 1
0.00.110.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.236 I print_info: rope_finetuned   = unknown
0.00.110.236 I print_info: ssm_d_conv       = 0
0.00.110.237 I print_info: ssm_d_inner      = 0
0.00.110.237 I print_info: ssm_d_state      = 0
0.00.110.237 I print_info: ssm_dt_rank      = 0
0.00.110.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.238 I print_info: model type       = 2.8B
0.00.110.239 I print_info: model params     = 2.78 B
0.00.110.239 I print_info: general.name     = 2.8B
0.00.110.241 I print_info: vocab type       = BPE
0.00.110.242 I print_info: n_vocab          = 50304
0.00.110.242 I print_info: n_merges         = 50009
0.00.110.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: LF token         = 128 'Ä'
0.00.110.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.577.026 I load_tensors: offloading 32 repeating layers to GPU
0.09.577.037 I load_tensors: offloading output layer to GPU
0.09.577.048 I load_tensors: offloaded 33/33 layers to GPU
0.09.577.056 I load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.577.057 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.10.342.278 I llama_init_from_model: n_seq_max     = 1
0.10.342.287 I llama_init_from_model: n_ctx         = 2048
0.10.342.288 I llama_init_from_model: n_ctx_per_seq = 2048
0.10.342.288 I llama_init_from_model: n_batch       = 2048
0.10.342.288 I llama_init_from_model: n_ubatch      = 512
0.10.342.289 I llama_init_from_model: flash_attn    = 0
0.10.342.293 I llama_init_from_model: freq_base     = 10000.0
0.10.342.293 I llama_init_from_model: freq_scale    = 1
0.10.343.121 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.392.673 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.392.681 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.393.385 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.405.319 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.405.327 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.405.327 I llama_init_from_model: graph nodes  = 1287
0.10.405.327 I llama_init_from_model: graph splits = 2
0.10.405.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.405.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.405.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.468.048 I main: llama threadpool init, n_threads = 1
0.10.468.063 I 
0.10.468.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.468.129 I 
0.10.468.245 I sampler seed: 1234
0.10.468.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.468.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.468.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.468.258 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.367.878 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21769.72 tokens per second)
0.14.367.881 I llama_perf_context_print:        load time =   10467.48 ms
0.14.367.882 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.14.367.883 I llama_perf_context_print:        eval time =    3803.39 ms /   255 runs   (   14.92 ms per token,    67.05 tokens per second)
0.14.367.884 I llama_perf_context_print:       total time =    3899.83 ms /   262 tokens

real	0m14.680s
user	0m1.215s
sys	0m1.822s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.113 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.528 I llama_model_loader: - type  f32:  258 tensors
0.00.033.528 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.530 I print_info: file format = GGUF V3 (latest)
0.00.033.530 I print_info: file type   = Q5_1
0.00.033.532 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.087.268 I load: special tokens cache size = 25
0.00.109.601 I load: token to piece cache size = 0.2984 MB
0.00.109.615 I print_info: arch             = gptneox
0.00.109.615 I print_info: vocab_only       = 0
0.00.109.616 I print_info: n_ctx_train      = 2048
0.00.109.616 I print_info: n_embd           = 2560
0.00.109.616 I print_info: n_layer          = 32
0.00.109.628 I print_info: n_head           = 32
0.00.109.630 I print_info: n_head_kv        = 32
0.00.109.630 I print_info: n_rot            = 20
0.00.109.631 I print_info: n_swa            = 0
0.00.109.631 I print_info: n_embd_head_k    = 80
0.00.109.631 I print_info: n_embd_head_v    = 80
0.00.109.634 I print_info: n_gqa            = 1
0.00.109.635 I print_info: n_embd_k_gqa     = 2560
0.00.109.637 I print_info: n_embd_v_gqa     = 2560
0.00.109.638 I print_info: f_norm_eps       = 1.0e-05
0.00.109.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.640 I print_info: f_logit_scale    = 0.0e+00
0.00.109.641 I print_info: n_ff             = 10240
0.00.109.641 I print_info: n_expert         = 0
0.00.109.641 I print_info: n_expert_used    = 0
0.00.109.642 I print_info: causal attn      = 1
0.00.109.642 I print_info: pooling type     = 0
0.00.109.642 I print_info: rope type        = 2
0.00.109.642 I print_info: rope scaling     = linear
0.00.109.644 I print_info: freq_base_train  = 10000.0
0.00.109.644 I print_info: freq_scale_train = 1
0.00.109.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.645 I print_info: rope_finetuned   = unknown
0.00.109.645 I print_info: ssm_d_conv       = 0
0.00.109.645 I print_info: ssm_d_inner      = 0
0.00.109.646 I print_info: ssm_d_state      = 0
0.00.109.646 I print_info: ssm_dt_rank      = 0
0.00.109.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.647 I print_info: model type       = 2.8B
0.00.109.647 I print_info: model params     = 2.78 B
0.00.109.647 I print_info: general.name     = 2.8B
0.00.109.650 I print_info: vocab type       = BPE
0.00.109.651 I print_info: n_vocab          = 50304
0.00.109.651 I print_info: n_merges         = 50009
0.00.109.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.653 I print_info: LF token         = 128 'Ä'
0.00.109.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.654 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.392.103 I load_tensors: offloading 32 repeating layers to GPU
0.10.392.113 I load_tensors: offloading output layer to GPU
0.10.392.114 I load_tensors: offloaded 33/33 layers to GPU
0.10.392.120 I load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.10.392.121 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.11.100.355 I llama_init_from_model: n_seq_max     = 1
0.11.100.368 I llama_init_from_model: n_ctx         = 2048
0.11.100.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.11.100.368 I llama_init_from_model: n_batch       = 2048
0.11.100.369 I llama_init_from_model: n_ubatch      = 512
0.11.100.369 I llama_init_from_model: flash_attn    = 0
0.11.100.373 I llama_init_from_model: freq_base     = 10000.0
0.11.100.373 I llama_init_from_model: freq_scale    = 1
0.11.101.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.152.287 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.152.295 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.152.987 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.165.054 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.165.062 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.165.063 I llama_init_from_model: graph nodes  = 1287
0.11.165.063 I llama_init_from_model: graph splits = 2
0.11.165.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.165.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.165.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.225.300 I main: llama threadpool init, n_threads = 1
0.11.225.320 I 
0.11.225.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.225.396 I 
0.11.225.522 I sampler seed: 1234
0.11.225.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.225.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.225.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.225.537 I 
I believe the meaning of life is to create the life that you want to live." "I want to create a life where I can be with the man I love." "I want to create a life where we can have a family." "You can't take a step until you take a leap." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life

0.15.187.810 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22008.37 tokens per second)
0.15.187.813 I llama_perf_context_print:        load time =   11224.75 ms
0.15.187.814 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.69 tokens per second)
0.15.187.816 I llama_perf_context_print:        eval time =    3866.87 ms /   255 runs   (   15.16 ms per token,    65.94 tokens per second)
0.15.187.817 I llama_perf_context_print:       total time =    3962.52 ms /   262 tokens

real	0m15.510s
user	0m1.166s
sys	0m1.926s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.098 I build: 4480 (69fc940d) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.056 I llama_model_loader: - type  f32:  258 tensors
0.00.034.057 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.057 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.059 I print_info: file format = GGUF V3 (latest)
0.00.034.059 I print_info: file type   = Q2_K - Medium
0.00.034.061 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.090.133 I load: special tokens cache size = 25
0.00.112.372 I load: token to piece cache size = 0.2984 MB
0.00.112.386 I print_info: arch             = gptneox
0.00.112.387 I print_info: vocab_only       = 0
0.00.112.387 I print_info: n_ctx_train      = 2048
0.00.112.387 I print_info: n_embd           = 2560
0.00.112.388 I print_info: n_layer          = 32
0.00.112.399 I print_info: n_head           = 32
0.00.112.401 I print_info: n_head_kv        = 32
0.00.112.401 I print_info: n_rot            = 20
0.00.112.402 I print_info: n_swa            = 0
0.00.112.402 I print_info: n_embd_head_k    = 80
0.00.112.402 I print_info: n_embd_head_v    = 80
0.00.112.404 I print_info: n_gqa            = 1
0.00.112.406 I print_info: n_embd_k_gqa     = 2560
0.00.112.408 I print_info: n_embd_v_gqa     = 2560
0.00.112.408 I print_info: f_norm_eps       = 1.0e-05
0.00.112.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.411 I print_info: f_logit_scale    = 0.0e+00
0.00.112.412 I print_info: n_ff             = 10240
0.00.112.412 I print_info: n_expert         = 0
0.00.112.412 I print_info: n_expert_used    = 0
0.00.112.413 I print_info: causal attn      = 1
0.00.112.413 I print_info: pooling type     = 0
0.00.112.413 I print_info: rope type        = 2
0.00.112.413 I print_info: rope scaling     = linear
0.00.112.415 I print_info: freq_base_train  = 10000.0
0.00.112.416 I print_info: freq_scale_train = 1
0.00.112.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.416 I print_info: rope_finetuned   = unknown
0.00.112.416 I print_info: ssm_d_conv       = 0
0.00.112.417 I print_info: ssm_d_inner      = 0
0.00.112.417 I print_info: ssm_d_state      = 0
0.00.112.417 I print_info: ssm_dt_rank      = 0
0.00.112.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.418 I print_info: model type       = 2.8B
0.00.112.419 I print_info: model params     = 2.78 B
0.00.112.419 I print_info: general.name     = 2.8B
0.00.112.421 I print_info: vocab type       = BPE
0.00.112.422 I print_info: n_vocab          = 50304
0.00.112.422 I print_info: n_merges         = 50009
0.00.112.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.424 I print_info: LF token         = 128 'Ä'
0.00.112.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.425 I print_info: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.05.394.319 I load_tensors: offloading 32 repeating layers to GPU
0.05.394.328 I load_tensors: offloading output layer to GPU
0.05.394.329 I load_tensors: offloaded 33/33 layers to GPU
0.05.394.335 I load_tensors:      Vulkan0 model buffer size =   993.89 MiB
0.05.394.336 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.05.709.338 I llama_init_from_model: n_seq_max     = 1
0.05.709.345 I llama_init_from_model: n_ctx         = 2048
0.05.709.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.05.709.346 I llama_init_from_model: n_batch       = 2048
0.05.709.347 I llama_init_from_model: n_ubatch      = 512
0.05.709.347 I llama_init_from_model: flash_attn    = 0
0.05.709.352 I llama_init_from_model: freq_base     = 10000.0
0.05.709.352 I llama_init_from_model: freq_scale    = 1
0.05.710.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.05.760.265 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.05.760.274 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.05.760.967 I llama_init_from_model: Vulkan_Host  output buffer size =     0.19 MiB
0.05.773.269 I llama_init_from_model:    Vulkan0 compute buffer size =   162.00 MiB
0.05.773.276 I llama_init_from_model: Vulkan_Host compute buffer size =     9.01 MiB
0.05.773.276 I llama_init_from_model: graph nodes  = 1287
0.05.773.276 I llama_init_from_model: graph splits = 2
0.05.773.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.05.773.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.05.773.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.05.906.557 I main: llama threadpool init, n_threads = 1
0.05.906.574 I 
0.05.906.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.05.906.646 I 
0.05.906.766 I sampler seed: 1234
0.05.906.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.05.906.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.05.906.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.05.906.784 I 
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

0.09.877.827 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.09.877.829 I llama_perf_context_print:        load time =    5906.01 ms
0.09.877.832 I llama_perf_context_print: prompt eval time =     118.94 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.09.877.833 I llama_perf_context_print:        eval time =    3824.25 ms /   255 runs   (   15.00 ms per token,    66.68 tokens per second)
0.09.877.834 I llama_perf_context_print:       total time =    3971.28 ms /   262 tokens
ci/run.sh: line 600: 3565233 Segmentation fault      (core dumped) ./bin/llama-cli --model ${model_q2_k} -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p "I believe the meaning of life is"

real	0m10.325s
user	0m1.119s
sys	0m1.277s
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
