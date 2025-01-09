## Summary

- status:  SUCCESS ✅
- runtime: 938.22
- date:    Thu Jan  9 06:10:57 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8931a701c8d339cc97a24fdb6c8dfd3c6179d19
- author:  Georgi Gerganov
```
llama.android : update to new API

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
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.96 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.64 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.96 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.01 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.85 sec*proc (28 tests)

Total Test time (real) = 220.86 sec

real	3m40.894s
user	7m31.407s
sys	0m6.366s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.38 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.66 sec*proc (28 tests)

Total Test time (real) =  51.67 sec

real	0m51.682s
user	1m12.378s
sys	0m5.582s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.494 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.076 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.089 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.093 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.102 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.105 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.105 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.106 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.184 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.031.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.186 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - type  f32:  124 tensors
0.00.031.187 I llama_model_loader: - type  f16:   73 tensors
0.00.031.188 I print_info: file format = GGUF V3 (latest)
0.00.031.195 I print_info: file type   = F16
0.00.031.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.711 I load: special tokens cache size = 5
0.00.037.919 I load: token to piece cache size = 0.2032 MB
0.00.037.947 I print_info: arch             = bert
0.00.037.948 I print_info: n_vocab (hp)     = 30522
0.00.037.949 I print_info: vocab_only       = 0
0.00.037.949 I print_info: n_ctx_train      = 512
0.00.037.949 I print_info: n_embd           = 384
0.00.037.949 I print_info: n_layer          = 12
0.00.037.955 I print_info: n_head           = 12
0.00.037.955 I print_info: n_head_kv        = 12
0.00.037.955 I print_info: n_rot            = 32
0.00.037.956 I print_info: n_swa            = 0
0.00.037.956 I print_info: n_embd_head_k    = 32
0.00.037.956 I print_info: n_embd_head_v    = 32
0.00.037.957 I print_info: n_gqa            = 1
0.00.037.960 I print_info: n_embd_k_gqa     = 384
0.00.037.960 I print_info: n_embd_v_gqa     = 384
0.00.037.961 I print_info: f_norm_eps       = 1.0e-12
0.00.037.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.963 I print_info: f_logit_scale    = 0.0e+00
0.00.037.963 I print_info: n_ff             = 1536
0.00.037.964 I print_info: n_expert         = 0
0.00.037.964 I print_info: n_expert_used    = 0
0.00.037.964 I print_info: causal attn      = 0
0.00.037.964 I print_info: pooling type     = 2
0.00.037.965 I print_info: rope type        = 2
0.00.037.965 I print_info: rope scaling     = linear
0.00.037.966 I print_info: freq_base_train  = 10000.0
0.00.037.966 I print_info: freq_scale_train = 1
0.00.037.966 I print_info: n_ctx_orig_yarn  = 512
0.00.037.967 I print_info: rope_finetuned   = unknown
0.00.037.972 I print_info: ssm_d_conv       = 0
0.00.037.972 I print_info: ssm_d_inner      = 0
0.00.037.972 I print_info: ssm_d_state      = 0
0.00.037.973 I print_info: ssm_dt_rank      = 0
0.00.037.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.973 I print_info: model type       = 33M
0.00.037.974 I print_info: model params     = 33.21 M
0.00.037.974 I print_info: general.name     = Bge Small
0.00.037.974 I print_info: vocab type       = WPM
0.00.037.975 I print_info: n_vocab          = 30522
0.00.037.975 I print_info: n_merges         = 0
0.00.037.975 I print_info: UNK token        = 100 '[UNK]'
0.00.037.976 I print_info: SEP token        = 102 '[SEP]'
0.00.037.976 I print_info: PAD token        = 0 '[PAD]'
0.00.037.976 I print_info: CLS token        = 101 '[CLS]'
0.00.037.976 I print_info: MASK token       = 103 '[MASK]'
0.00.037.978 I print_info: LF token         = 0 '[PAD]'
0.00.037.979 I print_info: max token length = 21
0.00.039.861 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.867 I load_tensors: offloading output layer to GPU
0.00.039.867 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.894 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.895 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.135 I llama_new_context_with_model: n_ctx         = 512
0.00.040.135 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.136 I llama_new_context_with_model: n_batch       = 2048
0.00.040.136 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.136 I llama_new_context_with_model: flash_attn    = 0
0.00.040.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.137 I llama_new_context_with_model: freq_scale    = 1
0.00.040.138 I ggml_metal_init: allocating
0.00.040.142 I ggml_metal_init: found device: Apple M4
0.00.040.145 I ggml_metal_init: picking default device: Apple M4
0.00.041.070 I ggml_metal_init: using embedded metal library
0.00.045.545 I ggml_metal_init: GPU name:   Apple M4
0.00.045.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.549 I ggml_metal_init: simdgroup reduction   = true
0.00.045.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.549 I ggml_metal_init: has bfloat            = true
0.00.045.549 I ggml_metal_init: use bfloat            = true
0.00.045.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.837 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.480 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.483 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.498 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.349 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.351 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.351 I llama_new_context_with_model: graph nodes  = 429
0.00.059.352 I llama_new_context_with_model: graph splits = 2
0.00.059.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.446 I 
0.00.066.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.140 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.197 I llama_perf_context_print:        load time =      46.94 ms
0.00.072.198 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.61 tokens per second)
0.00.072.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.199 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.072.329 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.050s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.299 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.077 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.086 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.090 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.090 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.091 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.091 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.253 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.253 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.254 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.254 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.255 I llama_model_loader: - type  f32:  124 tensors
0.00.015.255 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.255 I print_info: file format = GGUF V3 (latest)
0.00.015.256 I print_info: file type   = Q8_0
0.00.015.257 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.815 I load: special tokens cache size = 5
0.00.019.118 I load: token to piece cache size = 0.2032 MB
0.00.019.127 I print_info: arch             = bert
0.00.019.128 I print_info: n_vocab (hp)     = 30522
0.00.019.128 I print_info: vocab_only       = 0
0.00.019.128 I print_info: n_ctx_train      = 512
0.00.019.128 I print_info: n_embd           = 384
0.00.019.129 I print_info: n_layer          = 12
0.00.019.133 I print_info: n_head           = 12
0.00.019.133 I print_info: n_head_kv        = 12
0.00.019.133 I print_info: n_rot            = 32
0.00.019.133 I print_info: n_swa            = 0
0.00.019.134 I print_info: n_embd_head_k    = 32
0.00.019.134 I print_info: n_embd_head_v    = 32
0.00.019.134 I print_info: n_gqa            = 1
0.00.019.135 I print_info: n_embd_k_gqa     = 384
0.00.019.135 I print_info: n_embd_v_gqa     = 384
0.00.019.136 I print_info: f_norm_eps       = 1.0e-12
0.00.019.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.137 I print_info: f_logit_scale    = 0.0e+00
0.00.019.138 I print_info: n_ff             = 1536
0.00.019.138 I print_info: n_expert         = 0
0.00.019.138 I print_info: n_expert_used    = 0
0.00.019.138 I print_info: causal attn      = 0
0.00.019.138 I print_info: pooling type     = 2
0.00.019.138 I print_info: rope type        = 2
0.00.019.139 I print_info: rope scaling     = linear
0.00.019.139 I print_info: freq_base_train  = 10000.0
0.00.019.140 I print_info: freq_scale_train = 1
0.00.019.140 I print_info: n_ctx_orig_yarn  = 512
0.00.019.140 I print_info: rope_finetuned   = unknown
0.00.019.140 I print_info: ssm_d_conv       = 0
0.00.019.140 I print_info: ssm_d_inner      = 0
0.00.019.142 I print_info: ssm_d_state      = 0
0.00.019.142 I print_info: ssm_dt_rank      = 0
0.00.019.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.143 I print_info: model type       = 33M
0.00.019.143 I print_info: model params     = 33.21 M
0.00.019.143 I print_info: general.name     = Bge Small
0.00.019.143 I print_info: vocab type       = WPM
0.00.019.144 I print_info: n_vocab          = 30522
0.00.019.144 I print_info: n_merges         = 0
0.00.019.144 I print_info: UNK token        = 100 '[UNK]'
0.00.019.146 I print_info: SEP token        = 102 '[SEP]'
0.00.019.146 I print_info: PAD token        = 0 '[PAD]'
0.00.019.146 I print_info: CLS token        = 101 '[CLS]'
0.00.019.146 I print_info: MASK token       = 103 '[MASK]'
0.00.019.147 I print_info: LF token         = 0 '[PAD]'
0.00.019.147 I print_info: max token length = 21
0.00.020.472 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.472 I load_tensors: offloading output layer to GPU
0.00.020.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.480 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.481 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.630 I llama_new_context_with_model: n_ctx         = 512
0.00.020.630 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.631 I llama_new_context_with_model: n_batch       = 2048
0.00.020.631 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.631 I llama_new_context_with_model: flash_attn    = 0
0.00.020.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.632 I llama_new_context_with_model: freq_scale    = 1
0.00.020.632 I ggml_metal_init: allocating
0.00.020.634 I ggml_metal_init: found device: Apple M4
0.00.020.636 I ggml_metal_init: picking default device: Apple M4
0.00.021.230 I ggml_metal_init: using embedded metal library
0.00.023.758 I ggml_metal_init: GPU name:   Apple M4
0.00.023.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.762 I ggml_metal_init: simdgroup reduction   = true
0.00.023.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.762 I ggml_metal_init: has bfloat            = true
0.00.023.762 I ggml_metal_init: use bfloat            = true
0.00.023.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.965 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.481 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.483 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.490 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.102 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.103 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.104 I llama_new_context_with_model: graph nodes  = 429
0.00.035.104 I llama_new_context_with_model: graph splits = 2
0.00.035.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.416 I 
0.00.041.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.521 I llama_perf_context_print:        load time =      32.11 ms
0.00.046.522 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2043.60 tokens per second)
0.00.046.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.523 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.046.735 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.758 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.892 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.901 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.903 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.904 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.905 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.910 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.829 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.829 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.829 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.830 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.830 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.830 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.831 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.831 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.832 I llama_model_loader: - type  f32:   40 tensors
0.00.051.832 I llama_model_loader: - type  f16:   30 tensors
0.00.051.833 I print_info: file format = GGUF V3 (latest)
0.00.051.833 I print_info: file type   = F16
0.00.051.835 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.418 W load: empty token at index 5
0.00.072.910 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.221 I load: special tokens cache size = 5
0.00.336.765 I load: token to piece cache size = 1.5060 MB
0.00.336.797 I print_info: arch             = jina-bert-v2
0.00.336.798 I print_info: n_vocab (hp)     = 61056
0.00.336.798 I print_info: vocab_only       = 0
0.00.336.798 I print_info: n_ctx_train      = 8192
0.00.336.799 I print_info: n_embd           = 384
0.00.336.799 I print_info: n_layer          = 4
0.00.336.805 I print_info: n_head           = 12
0.00.336.806 I print_info: n_head_kv        = 12
0.00.336.808 I print_info: n_rot            = 32
0.00.336.808 I print_info: n_swa            = 0
0.00.336.808 I print_info: n_embd_head_k    = 32
0.00.336.810 I print_info: n_embd_head_v    = 32
0.00.336.810 I print_info: n_gqa            = 1
0.00.336.811 I print_info: n_embd_k_gqa     = 384
0.00.336.811 I print_info: n_embd_v_gqa     = 384
0.00.336.812 I print_info: f_norm_eps       = 1.0e-12
0.00.336.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.816 I print_info: f_logit_scale    = 0.0e+00
0.00.336.816 I print_info: n_ff             = 1536
0.00.336.817 I print_info: n_expert         = 0
0.00.336.817 I print_info: n_expert_used    = 0
0.00.336.817 I print_info: causal attn      = 0
0.00.336.817 I print_info: pooling type     = -1
0.00.336.817 I print_info: rope type        = -1
0.00.336.817 I print_info: rope scaling     = linear
0.00.336.817 I print_info: freq_base_train  = 10000.0
0.00.336.818 I print_info: freq_scale_train = 1
0.00.336.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.818 I print_info: rope_finetuned   = unknown
0.00.336.818 I print_info: ssm_d_conv       = 0
0.00.336.818 I print_info: ssm_d_inner      = 0
0.00.336.824 I print_info: ssm_d_state      = 0
0.00.336.825 I print_info: ssm_dt_rank      = 0
0.00.336.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.826 I print_info: model type       = 33M
0.00.336.827 I print_info: model params     = 32.90 M
0.00.336.827 I print_info: general.name     = Jina Bert Implementation
0.00.336.828 I print_info: vocab type       = BPE
0.00.336.829 I print_info: n_vocab          = 61056
0.00.336.829 I print_info: n_merges         = 39382
0.00.336.830 I print_info: BOS token        = 0 '<s>'
0.00.336.830 I print_info: EOS token        = 2 '</s>'
0.00.336.830 I print_info: UNK token        = 3 '<unk>'
0.00.336.830 I print_info: SEP token        = 2 '</s>'
0.00.336.830 I print_info: PAD token        = 1 '<pad>'
0.00.336.831 I print_info: CLS token        = 0 '<s>'
0.00.336.831 I print_info: MASK token       = 4 '<mask>'
0.00.336.831 I print_info: EOG token        = 2 '</s>'
0.00.336.832 I print_info: max token length = 45
0.00.338.122 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.126 I load_tensors: offloading output layer to GPU
0.00.338.126 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.152 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.153 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.620 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.620 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.621 I llama_new_context_with_model: n_batch       = 2048
0.00.338.621 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.621 I llama_new_context_with_model: flash_attn    = 0
0.00.338.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.622 I llama_new_context_with_model: freq_scale    = 1
0.00.338.623 I ggml_metal_init: allocating
0.00.338.626 I ggml_metal_init: found device: Apple M4
0.00.338.628 I ggml_metal_init: picking default device: Apple M4
0.00.339.609 I ggml_metal_init: using embedded metal library
0.00.342.353 I ggml_metal_init: GPU name:   Apple M4
0.00.342.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.356 I ggml_metal_init: simdgroup reduction   = true
0.00.342.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.356 I ggml_metal_init: has bfloat            = true
0.00.342.356 I ggml_metal_init: use bfloat            = true
0.00.342.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.680 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.115 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.120 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.140 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.700 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.701 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.701 I llama_new_context_with_model: graph nodes  = 154
0.00.354.701 I llama_new_context_with_model: graph splits = 2
0.00.354.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.494 I 
0.00.371.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.795 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.796 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.799 I main: number of tokens in prompt = 13
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


0.00.371.802 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.802 I main: number of tokens in prompt = 40
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


0.00.372.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.829 I llama_perf_context_print:        load time =     347.73 ms
0.00.375.834 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17638.69 tokens per second)
0.00.375.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.835 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.376.071 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.356s
sys	0m0.046s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.160 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.280 I main: load the model and apply lora adapter, if any
0.00.030.254 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.766 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.118 I llama_model_loader: - type  f32:  194 tensors
0.00.062.118 I llama_model_loader: - type  f16:   98 tensors
0.00.062.119 I print_info: file format = GGUF V3 (latest)
0.00.062.122 I print_info: file type   = all F32 (guessed)
0.00.062.123 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.105 I load: special tokens cache size = 25
0.00.096.861 I load: token to piece cache size = 0.2984 MB
0.00.096.883 I print_info: arch             = gptneox
0.00.096.884 I print_info: n_vocab (hp)     = 50304
0.00.096.884 I print_info: vocab_only       = 0
0.00.096.884 I print_info: n_ctx_train      = 2048
0.00.096.884 I print_info: n_embd           = 2048
0.00.096.885 I print_info: n_layer          = 24
0.00.096.887 I print_info: n_head           = 16
0.00.096.888 I print_info: n_head_kv        = 16
0.00.096.888 I print_info: n_rot            = 32
0.00.096.888 I print_info: n_swa            = 0
0.00.096.888 I print_info: n_embd_head_k    = 128
0.00.096.889 I print_info: n_embd_head_v    = 128
0.00.096.890 I print_info: n_gqa            = 1
0.00.096.890 I print_info: n_embd_k_gqa     = 2048
0.00.096.891 I print_info: n_embd_v_gqa     = 2048
0.00.096.891 I print_info: f_norm_eps       = 1.0e-05
0.00.096.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.892 I print_info: f_logit_scale    = 0.0e+00
0.00.096.893 I print_info: n_ff             = 8192
0.00.096.893 I print_info: n_expert         = 0
0.00.096.893 I print_info: n_expert_used    = 0
0.00.096.893 I print_info: causal attn      = 1
0.00.096.893 I print_info: pooling type     = 0
0.00.096.893 I print_info: rope type        = 2
0.00.096.894 I print_info: rope scaling     = linear
0.00.096.894 I print_info: freq_base_train  = 10000.0
0.00.096.894 I print_info: freq_scale_train = 1
0.00.096.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.895 I print_info: rope_finetuned   = unknown
0.00.096.895 I print_info: ssm_d_conv       = 0
0.00.096.895 I print_info: ssm_d_inner      = 0
0.00.096.895 I print_info: ssm_d_state      = 0
0.00.096.895 I print_info: ssm_dt_rank      = 0
0.00.096.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.896 I print_info: model type       = 1.4B
0.00.096.896 I print_info: model params     = 1.41 B
0.00.096.896 I print_info: general.name     = 1.4B
0.00.096.896 I print_info: vocab type       = BPE
0.00.096.897 I print_info: n_vocab          = 50304
0.00.096.897 I print_info: n_merges         = 50009
0.00.096.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.898 I print_info: LF token         = 128 'Ä'
0.00.096.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.899 I print_info: max token length = 1024
0.00.099.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.520 I load_tensors: offloading output layer to GPU
0.00.099.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.538 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.539 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.099.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.792 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.792 I llama_new_context_with_model: n_batch       = 2048
0.00.099.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.793 I llama_new_context_with_model: flash_attn    = 0
0.00.099.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.793 I llama_new_context_with_model: freq_scale    = 1
0.00.099.794 I ggml_metal_init: allocating
0.00.099.796 I ggml_metal_init: found device: Apple M4
0.00.099.798 I ggml_metal_init: picking default device: Apple M4
0.00.100.447 I ggml_metal_init: using embedded metal library
0.00.111.868 I ggml_metal_init: GPU name:   Apple M4
0.00.111.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.870 I ggml_metal_init: simdgroup reduction   = true
0.00.111.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.871 I ggml_metal_init: has bfloat            = true
0.00.111.871 I ggml_metal_init: use bfloat            = true
0.00.111.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.246 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.155.255 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.223 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.156.224 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.156.224 I llama_new_context_with_model: graph nodes  = 967
0.00.156.225 I llama_new_context_with_model: graph splits = 2
0.00.156.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.156.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.664 I main: llama threadpool init, n_threads = 4
0.00.234.707 I 
0.00.234.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.234.734 I 
0.00.234.814 I sampler seed: 1234
0.00.234.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.234.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.234.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.234.845 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.066.095 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.02.066.096 I llama_perf_context_print:        load time =     204.40 ms
0.02.066.096 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.02.066.097 I llama_perf_context_print:        eval time =    1784.60 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.066.098 I llama_perf_context_print:       total time =    1831.43 ms /    70 tokens
0.02.066.330 I ggml_metal_free: deallocating

real	0m2.377s
user	0m0.143s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.652 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.942 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.314 I llama_model_loader: - type  f32:  194 tensors
0.00.054.314 I llama_model_loader: - type  f16:   98 tensors
0.00.054.315 I print_info: file format = GGUF V3 (latest)
0.00.054.316 I print_info: file type   = all F32 (guessed)
0.00.054.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.571 I load: special tokens cache size = 25
0.00.087.252 I load: token to piece cache size = 0.2984 MB
0.00.087.266 I print_info: arch             = gptneox
0.00.087.267 I print_info: n_vocab (hp)     = 50304
0.00.087.268 I print_info: vocab_only       = 0
0.00.087.268 I print_info: n_ctx_train      = 2048
0.00.087.268 I print_info: n_embd           = 2048
0.00.087.268 I print_info: n_layer          = 24
0.00.087.272 I print_info: n_head           = 16
0.00.087.273 I print_info: n_head_kv        = 16
0.00.087.273 I print_info: n_rot            = 32
0.00.087.273 I print_info: n_swa            = 0
0.00.087.273 I print_info: n_embd_head_k    = 128
0.00.087.273 I print_info: n_embd_head_v    = 128
0.00.087.274 I print_info: n_gqa            = 1
0.00.087.274 I print_info: n_embd_k_gqa     = 2048
0.00.087.275 I print_info: n_embd_v_gqa     = 2048
0.00.087.278 I print_info: f_norm_eps       = 1.0e-05
0.00.087.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.279 I print_info: f_logit_scale    = 0.0e+00
0.00.087.279 I print_info: n_ff             = 8192
0.00.087.279 I print_info: n_expert         = 0
0.00.087.280 I print_info: n_expert_used    = 0
0.00.087.280 I print_info: causal attn      = 1
0.00.087.280 I print_info: pooling type     = 0
0.00.087.280 I print_info: rope type        = 2
0.00.087.284 I print_info: rope scaling     = linear
0.00.087.284 I print_info: freq_base_train  = 10000.0
0.00.087.285 I print_info: freq_scale_train = 1
0.00.087.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.285 I print_info: rope_finetuned   = unknown
0.00.087.285 I print_info: ssm_d_conv       = 0
0.00.087.285 I print_info: ssm_d_inner      = 0
0.00.087.287 I print_info: ssm_d_state      = 0
0.00.087.287 I print_info: ssm_dt_rank      = 0
0.00.087.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.287 I print_info: model type       = 1.4B
0.00.087.288 I print_info: model params     = 1.41 B
0.00.087.288 I print_info: general.name     = 1.4B
0.00.087.288 I print_info: vocab type       = BPE
0.00.087.288 I print_info: n_vocab          = 50304
0.00.087.288 I print_info: n_merges         = 50009
0.00.087.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.292 I print_info: LF token         = 128 'Ä'
0.00.087.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.293 I print_info: max token length = 1024
0.00.089.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.358 I load_tensors: offloading output layer to GPU
0.00.089.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.369 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.370 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.089.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.728 I llama_new_context_with_model: n_ctx         = 128
0.00.089.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.728 I llama_new_context_with_model: n_batch       = 128
0.00.089.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.728 I llama_new_context_with_model: flash_attn    = 0
0.00.089.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.729 I llama_new_context_with_model: freq_scale    = 1
0.00.089.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.730 I ggml_metal_init: allocating
0.00.089.733 I ggml_metal_init: found device: Apple M4
0.00.089.734 I ggml_metal_init: picking default device: Apple M4
0.00.090.435 I ggml_metal_init: using embedded metal library
0.00.093.159 I ggml_metal_init: GPU name:   Apple M4
0.00.093.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.161 I ggml_metal_init: simdgroup reduction   = true
0.00.093.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.162 I ggml_metal_init: has bfloat            = true
0.00.093.162 I ggml_metal_init: use bfloat            = true
0.00.093.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.965 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.105.966 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.105.966 I llama_new_context_with_model: graph nodes  = 967
0.00.105.967 I llama_new_context_with_model: graph splits = 2
0.00.105.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.105.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.871 I 
0.01.153.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.153.924 I perplexity: tokenizing the input ..
0.01.167.231 I perplexity: tokenization took 13.304 ms
0.01.167.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.291.355 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.291.407 I llama_perf_context_print:        load time =    1131.92 ms
0.01.291.408 I llama_perf_context_print: prompt eval time =     121.38 ms /   128 tokens (    0.95 ms per token,  1054.52 tokens per second)
0.01.291.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.411 I llama_perf_context_print:       total time =     137.54 ms /   129 tokens
0.01.292.108 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.126s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.943 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.491 I llama_model_loader: - type  f32:  194 tensors
0.00.034.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.492 I print_info: file format = GGUF V3 (latest)
0.00.034.493 I print_info: file type   = Q8_0
0.00.034.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.064 I load: special tokens cache size = 25
0.00.062.722 I load: token to piece cache size = 0.2984 MB
0.00.062.740 I print_info: arch             = gptneox
0.00.062.741 I print_info: n_vocab (hp)     = 50304
0.00.062.741 I print_info: vocab_only       = 0
0.00.062.741 I print_info: n_ctx_train      = 2048
0.00.062.742 I print_info: n_embd           = 2048
0.00.062.742 I print_info: n_layer          = 24
0.00.062.746 I print_info: n_head           = 16
0.00.062.747 I print_info: n_head_kv        = 16
0.00.062.747 I print_info: n_rot            = 32
0.00.062.747 I print_info: n_swa            = 0
0.00.062.748 I print_info: n_embd_head_k    = 128
0.00.062.748 I print_info: n_embd_head_v    = 128
0.00.062.749 I print_info: n_gqa            = 1
0.00.062.749 I print_info: n_embd_k_gqa     = 2048
0.00.062.751 I print_info: n_embd_v_gqa     = 2048
0.00.062.751 I print_info: f_norm_eps       = 1.0e-05
0.00.062.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.752 I print_info: f_logit_scale    = 0.0e+00
0.00.062.753 I print_info: n_ff             = 8192
0.00.062.753 I print_info: n_expert         = 0
0.00.062.753 I print_info: n_expert_used    = 0
0.00.062.753 I print_info: causal attn      = 1
0.00.062.754 I print_info: pooling type     = 0
0.00.062.754 I print_info: rope type        = 2
0.00.062.754 I print_info: rope scaling     = linear
0.00.062.754 I print_info: freq_base_train  = 10000.0
0.00.062.755 I print_info: freq_scale_train = 1
0.00.062.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.757 I print_info: rope_finetuned   = unknown
0.00.062.757 I print_info: ssm_d_conv       = 0
0.00.062.757 I print_info: ssm_d_inner      = 0
0.00.062.758 I print_info: ssm_d_state      = 0
0.00.062.758 I print_info: ssm_dt_rank      = 0
0.00.062.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.758 I print_info: model type       = 1.4B
0.00.062.758 I print_info: model params     = 1.41 B
0.00.062.759 I print_info: general.name     = 1.4B
0.00.062.759 I print_info: vocab type       = BPE
0.00.062.759 I print_info: n_vocab          = 50304
0.00.062.759 I print_info: n_merges         = 50009
0.00.062.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.764 I print_info: LF token         = 128 'Ä'
0.00.062.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.765 I print_info: max token length = 1024
0.00.065.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.186 I load_tensors: offloading output layer to GPU
0.00.065.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.198 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.200 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.065.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.518 I llama_new_context_with_model: n_batch       = 2048
0.00.065.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.519 I llama_new_context_with_model: flash_attn    = 0
0.00.065.519 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.519 I llama_new_context_with_model: freq_scale    = 1
0.00.065.520 I ggml_metal_init: allocating
0.00.065.522 I ggml_metal_init: found device: Apple M4
0.00.065.524 I ggml_metal_init: picking default device: Apple M4
0.00.066.289 I ggml_metal_init: using embedded metal library
0.00.069.038 I ggml_metal_init: GPU name:   Apple M4
0.00.069.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.041 I ggml_metal_init: simdgroup reduction   = true
0.00.069.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.041 I ggml_metal_init: has bfloat            = true
0.00.069.041 I ggml_metal_init: use bfloat            = true
0.00.069.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.433 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.435 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.436 I llama_new_context_with_model: graph nodes  = 967
0.00.106.436 I llama_new_context_with_model: graph splits = 2
0.00.106.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.373.031 I main: llama threadpool init, n_threads = 4
0.01.373.105 I 
0.01.373.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.373.156 I 
0.01.373.670 I sampler seed: 1234
0.01.373.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.373.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.373.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.373.753 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.471.957 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.471.957 I llama_perf_context_print:        load time =    1363.08 ms
0.02.471.958 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.34 tokens per second)
0.02.471.959 I llama_perf_context_print:        eval time =    1045.27 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.471.961 I llama_perf_context_print:       total time =    1098.93 ms /    70 tokens
0.02.472.193 I ggml_metal_free: deallocating

real	0m2.491s
user	0m0.123s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.683 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.777 I llama_model_loader: - type  f32:  194 tensors
0.00.033.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.778 I print_info: file format = GGUF V3 (latest)
0.00.033.779 I print_info: file type   = Q8_0
0.00.033.780 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.783 I load: special tokens cache size = 25
0.00.064.571 I load: token to piece cache size = 0.2984 MB
0.00.064.585 I print_info: arch             = gptneox
0.00.064.586 I print_info: n_vocab (hp)     = 50304
0.00.064.587 I print_info: vocab_only       = 0
0.00.064.587 I print_info: n_ctx_train      = 2048
0.00.064.587 I print_info: n_embd           = 2048
0.00.064.587 I print_info: n_layer          = 24
0.00.064.591 I print_info: n_head           = 16
0.00.064.592 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.594 I print_info: n_swa            = 0
0.00.064.594 I print_info: n_embd_head_k    = 128
0.00.064.594 I print_info: n_embd_head_v    = 128
0.00.064.595 I print_info: n_gqa            = 1
0.00.064.595 I print_info: n_embd_k_gqa     = 2048
0.00.064.596 I print_info: n_embd_v_gqa     = 2048
0.00.064.598 I print_info: f_norm_eps       = 1.0e-05
0.00.064.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.599 I print_info: f_logit_scale    = 0.0e+00
0.00.064.599 I print_info: n_ff             = 8192
0.00.064.600 I print_info: n_expert         = 0
0.00.064.600 I print_info: n_expert_used    = 0
0.00.064.600 I print_info: causal attn      = 1
0.00.064.601 I print_info: pooling type     = 0
0.00.064.602 I print_info: rope type        = 2
0.00.064.602 I print_info: rope scaling     = linear
0.00.064.602 I print_info: freq_base_train  = 10000.0
0.00.064.602 I print_info: freq_scale_train = 1
0.00.064.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.603 I print_info: rope_finetuned   = unknown
0.00.064.603 I print_info: ssm_d_conv       = 0
0.00.064.603 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.603 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.604 I print_info: general.name     = 1.4B
0.00.064.604 I print_info: vocab type       = BPE
0.00.064.606 I print_info: n_vocab          = 50304
0.00.064.606 I print_info: n_merges         = 50009
0.00.064.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: LF token         = 128 'Ä'
0.00.064.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: max token length = 1024
0.00.066.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.387 I load_tensors: offloading output layer to GPU
0.00.066.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.398 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.399 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.692 I llama_new_context_with_model: n_ctx         = 128
0.00.066.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.692 I llama_new_context_with_model: n_batch       = 128
0.00.066.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.693 I llama_new_context_with_model: flash_attn    = 0
0.00.066.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.693 I llama_new_context_with_model: freq_scale    = 1
0.00.066.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.694 I ggml_metal_init: allocating
0.00.066.697 I ggml_metal_init: found device: Apple M4
0.00.066.699 I ggml_metal_init: picking default device: Apple M4
0.00.067.370 I ggml_metal_init: using embedded metal library
0.00.070.035 I ggml_metal_init: GPU name:   Apple M4
0.00.070.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.037 I ggml_metal_init: simdgroup reduction   = true
0.00.070.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.038 I ggml_metal_init: has bfloat            = true
0.00.070.038 I ggml_metal_init: use bfloat            = true
0.00.070.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.851 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.856 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.899 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.901 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.901 I llama_new_context_with_model: graph nodes  = 967
0.00.081.901 I llama_new_context_with_model: graph splits = 2
0.00.081.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.218 I 
0.00.892.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.253 I perplexity: tokenizing the input ..
0.00.899.990 I perplexity: tokenization took 7.735 ms
0.00.899.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.306 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.025.433 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.025.454 I llama_perf_context_print:        load time =     880.53 ms
0.01.025.455 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.78 tokens per second)
0.01.025.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.459 I llama_perf_context_print:       total time =     133.24 ms /   129 tokens
0.01.025.893 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.093s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.043 I llama_model_loader: - type  f32:  194 tensors
0.00.040.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.044 I print_info: file format = GGUF V3 (latest)
0.00.040.045 I print_info: file type   = Q4_0
0.00.040.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.167 I load: special tokens cache size = 25
0.00.072.663 I load: token to piece cache size = 0.2984 MB
0.00.072.680 I print_info: arch             = gptneox
0.00.072.682 I print_info: n_vocab (hp)     = 50304
0.00.072.682 I print_info: vocab_only       = 0
0.00.072.682 I print_info: n_ctx_train      = 2048
0.00.072.682 I print_info: n_embd           = 2048
0.00.072.682 I print_info: n_layer          = 24
0.00.072.687 I print_info: n_head           = 16
0.00.072.688 I print_info: n_head_kv        = 16
0.00.072.688 I print_info: n_rot            = 32
0.00.072.688 I print_info: n_swa            = 0
0.00.072.689 I print_info: n_embd_head_k    = 128
0.00.072.689 I print_info: n_embd_head_v    = 128
0.00.072.690 I print_info: n_gqa            = 1
0.00.072.691 I print_info: n_embd_k_gqa     = 2048
0.00.072.692 I print_info: n_embd_v_gqa     = 2048
0.00.072.692 I print_info: f_norm_eps       = 1.0e-05
0.00.072.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.708 I print_info: f_logit_scale    = 0.0e+00
0.00.072.716 I print_info: n_ff             = 8192
0.00.072.716 I print_info: n_expert         = 0
0.00.072.719 I print_info: n_expert_used    = 0
0.00.072.720 I print_info: causal attn      = 1
0.00.072.720 I print_info: pooling type     = 0
0.00.072.720 I print_info: rope type        = 2
0.00.072.721 I print_info: rope scaling     = linear
0.00.072.721 I print_info: freq_base_train  = 10000.0
0.00.072.721 I print_info: freq_scale_train = 1
0.00.072.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.722 I print_info: rope_finetuned   = unknown
0.00.072.722 I print_info: ssm_d_conv       = 0
0.00.072.722 I print_info: ssm_d_inner      = 0
0.00.072.722 I print_info: ssm_d_state      = 0
0.00.072.722 I print_info: ssm_dt_rank      = 0
0.00.072.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.723 I print_info: model type       = 1.4B
0.00.072.723 I print_info: model params     = 1.41 B
0.00.072.723 I print_info: general.name     = 1.4B
0.00.072.724 I print_info: vocab type       = BPE
0.00.072.724 I print_info: n_vocab          = 50304
0.00.072.724 I print_info: n_merges         = 50009
0.00.072.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: LF token         = 128 'Ä'
0.00.072.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.075.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.246 I load_tensors: offloading output layer to GPU
0.00.075.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.258 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.075.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.075.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.606 I llama_new_context_with_model: n_batch       = 2048
0.00.075.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.607 I llama_new_context_with_model: flash_attn    = 0
0.00.075.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.608 I llama_new_context_with_model: freq_scale    = 1
0.00.075.608 I ggml_metal_init: allocating
0.00.075.611 I ggml_metal_init: found device: Apple M4
0.00.075.614 I ggml_metal_init: picking default device: Apple M4
0.00.076.485 I ggml_metal_init: using embedded metal library
0.00.079.804 I ggml_metal_init: GPU name:   Apple M4
0.00.079.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.808 I ggml_metal_init: simdgroup reduction   = true
0.00.079.809 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.809 I ggml_metal_init: has bfloat            = true
0.00.079.809 I ggml_metal_init: use bfloat            = true
0.00.079.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.723 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.842 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.844 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.844 I llama_new_context_with_model: graph nodes  = 967
0.00.119.844 I llama_new_context_with_model: graph splits = 2
0.00.119.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.776 I main: llama threadpool init, n_threads = 4
0.01.168.836 I 
0.01.168.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.168.868 I 
0.01.169.106 I sampler seed: 1234
0.01.169.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.148 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.854.297 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.854.298 I llama_perf_context_print:        load time =    1155.33 ms
0.01.854.298 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.98 tokens per second)
0.01.854.299 I llama_perf_context_print:        eval time =     640.48 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.854.299 I llama_perf_context_print:       total time =     685.53 ms /    70 tokens
0.01.854.557 I ggml_metal_free: deallocating

real	0m1.876s
user	0m0.123s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.142 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q4_0
0.00.025.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.609 I load: special tokens cache size = 25
0.00.050.661 I load: token to piece cache size = 0.2984 MB
0.00.050.675 I print_info: arch             = gptneox
0.00.050.676 I print_info: n_vocab (hp)     = 50304
0.00.050.676 I print_info: vocab_only       = 0
0.00.050.676 I print_info: n_ctx_train      = 2048
0.00.050.676 I print_info: n_embd           = 2048
0.00.050.677 I print_info: n_layer          = 24
0.00.050.680 I print_info: n_head           = 16
0.00.050.681 I print_info: n_head_kv        = 16
0.00.050.681 I print_info: n_rot            = 32
0.00.050.681 I print_info: n_swa            = 0
0.00.050.681 I print_info: n_embd_head_k    = 128
0.00.050.682 I print_info: n_embd_head_v    = 128
0.00.050.682 I print_info: n_gqa            = 1
0.00.050.683 I print_info: n_embd_k_gqa     = 2048
0.00.050.684 I print_info: n_embd_v_gqa     = 2048
0.00.050.685 I print_info: f_norm_eps       = 1.0e-05
0.00.050.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.686 I print_info: f_logit_scale    = 0.0e+00
0.00.050.687 I print_info: n_ff             = 8192
0.00.050.687 I print_info: n_expert         = 0
0.00.050.687 I print_info: n_expert_used    = 0
0.00.050.687 I print_info: causal attn      = 1
0.00.050.688 I print_info: pooling type     = 0
0.00.050.688 I print_info: rope type        = 2
0.00.050.688 I print_info: rope scaling     = linear
0.00.050.688 I print_info: freq_base_train  = 10000.0
0.00.050.689 I print_info: freq_scale_train = 1
0.00.050.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.689 I print_info: rope_finetuned   = unknown
0.00.050.689 I print_info: ssm_d_conv       = 0
0.00.050.689 I print_info: ssm_d_inner      = 0
0.00.050.689 I print_info: ssm_d_state      = 0
0.00.050.689 I print_info: ssm_dt_rank      = 0
0.00.050.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.690 I print_info: model type       = 1.4B
0.00.050.690 I print_info: model params     = 1.41 B
0.00.050.690 I print_info: general.name     = 1.4B
0.00.050.690 I print_info: vocab type       = BPE
0.00.050.692 I print_info: n_vocab          = 50304
0.00.050.692 I print_info: n_merges         = 50009
0.00.050.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: LF token         = 128 'Ä'
0.00.050.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.693 I print_info: max token length = 1024
0.00.052.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.408 I load_tensors: offloading output layer to GPU
0.00.052.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.420 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.716 I llama_new_context_with_model: n_ctx         = 128
0.00.052.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.717 I llama_new_context_with_model: n_batch       = 128
0.00.052.717 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.717 I llama_new_context_with_model: flash_attn    = 0
0.00.052.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.718 I llama_new_context_with_model: freq_scale    = 1
0.00.052.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.719 I ggml_metal_init: allocating
0.00.052.722 I ggml_metal_init: found device: Apple M4
0.00.052.724 I ggml_metal_init: picking default device: Apple M4
0.00.053.264 I ggml_metal_init: using embedded metal library
0.00.056.338 I ggml_metal_init: GPU name:   Apple M4
0.00.056.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.341 I ggml_metal_init: simdgroup reduction   = true
0.00.056.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.341 I ggml_metal_init: has bfloat            = true
0.00.056.342 I ggml_metal_init: use bfloat            = true
0.00.056.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.870 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.728 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.729 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.730 I llama_new_context_with_model: graph nodes  = 967
0.00.068.730 I llama_new_context_with_model: graph splits = 2
0.00.068.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.960 I 
0.00.620.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.999 I perplexity: tokenizing the input ..
0.00.628.907 I perplexity: tokenization took 7.906 ms
0.00.628.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.563 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.753 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.777 I llama_perf_context_print:        load time =     610.81 ms
0.00.752.779 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.54 tokens per second)
0.00.752.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.781 I llama_perf_context_print:       total time =     131.82 ms /   129 tokens
0.00.753.155 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.078s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q4_1
0.00.030.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.991 I load: special tokens cache size = 25
0.00.064.850 I load: token to piece cache size = 0.2984 MB
0.00.064.865 I print_info: arch             = gptneox
0.00.064.867 I print_info: n_vocab (hp)     = 50304
0.00.064.867 I print_info: vocab_only       = 0
0.00.064.867 I print_info: n_ctx_train      = 2048
0.00.064.867 I print_info: n_embd           = 2048
0.00.064.867 I print_info: n_layer          = 24
0.00.064.870 I print_info: n_head           = 16
0.00.064.871 I print_info: n_head_kv        = 16
0.00.064.871 I print_info: n_rot            = 32
0.00.064.871 I print_info: n_swa            = 0
0.00.064.872 I print_info: n_embd_head_k    = 128
0.00.064.872 I print_info: n_embd_head_v    = 128
0.00.064.873 I print_info: n_gqa            = 1
0.00.064.875 I print_info: n_embd_k_gqa     = 2048
0.00.064.876 I print_info: n_embd_v_gqa     = 2048
0.00.064.876 I print_info: f_norm_eps       = 1.0e-05
0.00.064.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.879 I print_info: f_logit_scale    = 0.0e+00
0.00.064.880 I print_info: n_ff             = 8192
0.00.064.880 I print_info: n_expert         = 0
0.00.064.881 I print_info: n_expert_used    = 0
0.00.064.882 I print_info: causal attn      = 1
0.00.064.883 I print_info: pooling type     = 0
0.00.064.883 I print_info: rope type        = 2
0.00.064.883 I print_info: rope scaling     = linear
0.00.064.883 I print_info: freq_base_train  = 10000.0
0.00.064.884 I print_info: freq_scale_train = 1
0.00.064.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.885 I print_info: rope_finetuned   = unknown
0.00.064.885 I print_info: ssm_d_conv       = 0
0.00.064.886 I print_info: ssm_d_inner      = 0
0.00.064.886 I print_info: ssm_d_state      = 0
0.00.064.886 I print_info: ssm_dt_rank      = 0
0.00.064.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.886 I print_info: model type       = 1.4B
0.00.064.887 I print_info: model params     = 1.41 B
0.00.064.887 I print_info: general.name     = 1.4B
0.00.064.887 I print_info: vocab type       = BPE
0.00.064.887 I print_info: n_vocab          = 50304
0.00.064.888 I print_info: n_merges         = 50009
0.00.064.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: LF token         = 128 'Ä'
0.00.064.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.889 I print_info: max token length = 1024
0.00.067.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.306 I load_tensors: offloading output layer to GPU
0.00.067.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.317 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.067.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.067.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.648 I llama_new_context_with_model: n_batch       = 2048
0.00.067.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.649 I llama_new_context_with_model: flash_attn    = 0
0.00.067.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.650 I llama_new_context_with_model: freq_scale    = 1
0.00.067.650 I ggml_metal_init: allocating
0.00.067.654 I ggml_metal_init: found device: Apple M4
0.00.067.656 I ggml_metal_init: picking default device: Apple M4
0.00.068.401 I ggml_metal_init: using embedded metal library
0.00.072.052 I ggml_metal_init: GPU name:   Apple M4
0.00.072.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.055 I ggml_metal_init: simdgroup reduction   = true
0.00.072.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.056 I ggml_metal_init: has bfloat            = true
0.00.072.056 I ggml_metal_init: use bfloat            = true
0.00.072.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.113 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.120 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.152 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.212 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.214 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.214 I llama_new_context_with_model: graph nodes  = 967
0.00.107.214 I llama_new_context_with_model: graph splits = 2
0.00.107.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.982 I main: llama threadpool init, n_threads = 4
0.00.813.031 I 
0.00.813.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.057 I 
0.00.813.285 I sampler seed: 1234
0.00.813.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.328 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.603.170 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.603.171 I llama_perf_context_print:        load time =     802.34 ms
0.01.603.175 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.94 tokens per second)
0.01.603.176 I llama_perf_context_print:        eval time =     741.84 ms /    63 runs   (   11.78 ms per token,    84.92 tokens per second)
0.01.603.176 I llama_perf_context_print:       total time =     790.19 ms /    70 tokens
0.01.603.433 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.128s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.339 I llama_model_loader: - type  f32:  194 tensors
0.00.024.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.340 I print_info: file format = GGUF V3 (latest)
0.00.024.341 I print_info: file type   = Q4_1
0.00.024.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.110 I load: special tokens cache size = 25
0.00.049.043 I load: token to piece cache size = 0.2984 MB
0.00.049.057 I print_info: arch             = gptneox
0.00.049.058 I print_info: n_vocab (hp)     = 50304
0.00.049.059 I print_info: vocab_only       = 0
0.00.049.059 I print_info: n_ctx_train      = 2048
0.00.049.059 I print_info: n_embd           = 2048
0.00.049.059 I print_info: n_layer          = 24
0.00.049.062 I print_info: n_head           = 16
0.00.049.063 I print_info: n_head_kv        = 16
0.00.049.063 I print_info: n_rot            = 32
0.00.049.063 I print_info: n_swa            = 0
0.00.049.063 I print_info: n_embd_head_k    = 128
0.00.049.064 I print_info: n_embd_head_v    = 128
0.00.049.064 I print_info: n_gqa            = 1
0.00.049.065 I print_info: n_embd_k_gqa     = 2048
0.00.049.066 I print_info: n_embd_v_gqa     = 2048
0.00.049.066 I print_info: f_norm_eps       = 1.0e-05
0.00.049.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.068 I print_info: f_logit_scale    = 0.0e+00
0.00.049.069 I print_info: n_ff             = 8192
0.00.049.069 I print_info: n_expert         = 0
0.00.049.070 I print_info: n_expert_used    = 0
0.00.049.071 I print_info: causal attn      = 1
0.00.049.071 I print_info: pooling type     = 0
0.00.049.071 I print_info: rope type        = 2
0.00.049.071 I print_info: rope scaling     = linear
0.00.049.071 I print_info: freq_base_train  = 10000.0
0.00.049.071 I print_info: freq_scale_train = 1
0.00.049.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.075 I print_info: rope_finetuned   = unknown
0.00.049.075 I print_info: ssm_d_conv       = 0
0.00.049.076 I print_info: ssm_d_inner      = 0
0.00.049.076 I print_info: ssm_d_state      = 0
0.00.049.076 I print_info: ssm_dt_rank      = 0
0.00.049.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.076 I print_info: model type       = 1.4B
0.00.049.076 I print_info: model params     = 1.41 B
0.00.049.077 I print_info: general.name     = 1.4B
0.00.049.077 I print_info: vocab type       = BPE
0.00.049.077 I print_info: n_vocab          = 50304
0.00.049.077 I print_info: n_merges         = 50009
0.00.049.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.079 I print_info: LF token         = 128 'Ä'
0.00.049.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.080 I print_info: max token length = 1024
0.00.051.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.024 I load_tensors: offloading output layer to GPU
0.00.051.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.035 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.036 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.310 I llama_new_context_with_model: n_ctx         = 128
0.00.051.310 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.310 I llama_new_context_with_model: n_batch       = 128
0.00.051.310 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.310 I llama_new_context_with_model: flash_attn    = 0
0.00.051.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.311 I llama_new_context_with_model: freq_scale    = 1
0.00.051.311 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.312 I ggml_metal_init: allocating
0.00.051.315 I ggml_metal_init: found device: Apple M4
0.00.051.317 I ggml_metal_init: picking default device: Apple M4
0.00.051.875 I ggml_metal_init: using embedded metal library
0.00.054.181 I ggml_metal_init: GPU name:   Apple M4
0.00.054.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.183 I ggml_metal_init: simdgroup reduction   = true
0.00.054.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.183 I ggml_metal_init: has bfloat            = true
0.00.054.183 I ggml_metal_init: use bfloat            = true
0.00.054.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.724 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.096 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.099 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.125 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.058 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.059 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.060 I llama_new_context_with_model: graph nodes  = 967
0.00.066.060 I llama_new_context_with_model: graph splits = 2
0.00.066.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.738 I 
0.00.580.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.778 I perplexity: tokenizing the input ..
0.00.588.552 I perplexity: tokenization took 7.773 ms
0.00.588.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.620 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.712.754 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.712.778 I llama_perf_context_print:        load time =     571.85 ms
0.00.712.779 I llama_perf_context_print: prompt eval time =     122.83 ms /   128 tokens (    0.96 ms per token,  1042.06 tokens per second)
0.00.712.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.780 I llama_perf_context_print:       total time =     132.04 ms /   129 tokens
0.00.713.264 I ggml_metal_free: deallocating

real	0m0.729s
user	0m0.077s
sys	0m0.091s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.106 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.929 I llama_model_loader: - type  f32:  194 tensors
0.00.026.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.930 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q5_0
0.00.026.931 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.488 I load: special tokens cache size = 25
0.00.052.588 I load: token to piece cache size = 0.2984 MB
0.00.052.603 I print_info: arch             = gptneox
0.00.052.604 I print_info: n_vocab (hp)     = 50304
0.00.052.604 I print_info: vocab_only       = 0
0.00.052.604 I print_info: n_ctx_train      = 2048
0.00.052.604 I print_info: n_embd           = 2048
0.00.052.605 I print_info: n_layer          = 24
0.00.052.608 I print_info: n_head           = 16
0.00.052.609 I print_info: n_head_kv        = 16
0.00.052.609 I print_info: n_rot            = 32
0.00.052.609 I print_info: n_swa            = 0
0.00.052.609 I print_info: n_embd_head_k    = 128
0.00.052.609 I print_info: n_embd_head_v    = 128
0.00.052.612 I print_info: n_gqa            = 1
0.00.052.612 I print_info: n_embd_k_gqa     = 2048
0.00.052.613 I print_info: n_embd_v_gqa     = 2048
0.00.052.614 I print_info: f_norm_eps       = 1.0e-05
0.00.052.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.616 I print_info: f_logit_scale    = 0.0e+00
0.00.052.617 I print_info: n_ff             = 8192
0.00.052.617 I print_info: n_expert         = 0
0.00.052.617 I print_info: n_expert_used    = 0
0.00.052.617 I print_info: causal attn      = 1
0.00.052.617 I print_info: pooling type     = 0
0.00.052.618 I print_info: rope type        = 2
0.00.052.618 I print_info: rope scaling     = linear
0.00.052.618 I print_info: freq_base_train  = 10000.0
0.00.052.618 I print_info: freq_scale_train = 1
0.00.052.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.622 I print_info: rope_finetuned   = unknown
0.00.052.622 I print_info: ssm_d_conv       = 0
0.00.052.622 I print_info: ssm_d_inner      = 0
0.00.052.622 I print_info: ssm_d_state      = 0
0.00.052.622 I print_info: ssm_dt_rank      = 0
0.00.052.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.623 I print_info: model type       = 1.4B
0.00.052.623 I print_info: model params     = 1.41 B
0.00.052.623 I print_info: general.name     = 1.4B
0.00.052.623 I print_info: vocab type       = BPE
0.00.052.624 I print_info: n_vocab          = 50304
0.00.052.624 I print_info: n_merges         = 50009
0.00.052.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.625 I print_info: LF token         = 128 'Ä'
0.00.052.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.626 I print_info: max token length = 1024
0.00.054.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.686 I load_tensors: offloading output layer to GPU
0.00.054.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.696 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.071 I llama_new_context_with_model: n_batch       = 2048
0.00.055.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.072 I llama_new_context_with_model: flash_attn    = 0
0.00.055.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.073 I llama_new_context_with_model: freq_scale    = 1
0.00.055.073 I ggml_metal_init: allocating
0.00.055.076 I ggml_metal_init: found device: Apple M4
0.00.055.079 I ggml_metal_init: picking default device: Apple M4
0.00.055.679 I ggml_metal_init: using embedded metal library
0.00.058.057 I ggml_metal_init: GPU name:   Apple M4
0.00.058.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.060 I ggml_metal_init: simdgroup reduction   = true
0.00.058.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.060 I ggml_metal_init: has bfloat            = true
0.00.058.060 I ggml_metal_init: use bfloat            = true
0.00.058.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.570 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.580 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.684 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.686 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.686 I llama_new_context_with_model: graph nodes  = 967
0.00.088.686 I llama_new_context_with_model: graph splits = 2
0.00.088.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.793 I main: llama threadpool init, n_threads = 4
0.00.757.843 I 
0.00.757.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.873 I 
0.00.758.113 I sampler seed: 1234
0.00.758.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.130 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.562.239 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.562.240 I llama_perf_context_print:        load time =     748.68 ms
0.01.562.241 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.15 tokens per second)
0.01.562.242 I llama_perf_context_print:        eval time =     758.58 ms /    63 runs   (   12.04 ms per token,    83.05 tokens per second)
0.01.562.242 I llama_perf_context_print:       total time =     804.45 ms /    70 tokens
0.01.562.530 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.109s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.818 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.756 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.758 I print_info: file type   = Q5_0
0.00.025.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.266 I load: special tokens cache size = 25
0.00.051.268 I load: token to piece cache size = 0.2984 MB
0.00.051.282 I print_info: arch             = gptneox
0.00.051.283 I print_info: n_vocab (hp)     = 50304
0.00.051.283 I print_info: vocab_only       = 0
0.00.051.284 I print_info: n_ctx_train      = 2048
0.00.051.284 I print_info: n_embd           = 2048
0.00.051.284 I print_info: n_layer          = 24
0.00.051.287 I print_info: n_head           = 16
0.00.051.287 I print_info: n_head_kv        = 16
0.00.051.288 I print_info: n_rot            = 32
0.00.051.288 I print_info: n_swa            = 0
0.00.051.288 I print_info: n_embd_head_k    = 128
0.00.051.288 I print_info: n_embd_head_v    = 128
0.00.051.289 I print_info: n_gqa            = 1
0.00.051.289 I print_info: n_embd_k_gqa     = 2048
0.00.051.290 I print_info: n_embd_v_gqa     = 2048
0.00.051.291 I print_info: f_norm_eps       = 1.0e-05
0.00.051.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.292 I print_info: f_logit_scale    = 0.0e+00
0.00.051.292 I print_info: n_ff             = 8192
0.00.051.293 I print_info: n_expert         = 0
0.00.051.294 I print_info: n_expert_used    = 0
0.00.051.294 I print_info: causal attn      = 1
0.00.051.295 I print_info: pooling type     = 0
0.00.051.296 I print_info: rope type        = 2
0.00.051.296 I print_info: rope scaling     = linear
0.00.051.296 I print_info: freq_base_train  = 10000.0
0.00.051.296 I print_info: freq_scale_train = 1
0.00.051.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.297 I print_info: rope_finetuned   = unknown
0.00.051.297 I print_info: ssm_d_conv       = 0
0.00.051.297 I print_info: ssm_d_inner      = 0
0.00.051.297 I print_info: ssm_d_state      = 0
0.00.051.297 I print_info: ssm_dt_rank      = 0
0.00.051.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.298 I print_info: model type       = 1.4B
0.00.051.299 I print_info: model params     = 1.41 B
0.00.051.299 I print_info: general.name     = 1.4B
0.00.051.302 I print_info: vocab type       = BPE
0.00.051.302 I print_info: n_vocab          = 50304
0.00.051.302 I print_info: n_merges         = 50009
0.00.051.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: LF token         = 128 'Ä'
0.00.051.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.304 I print_info: max token length = 1024
0.00.053.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.138 I load_tensors: offloading output layer to GPU
0.00.053.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.148 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.437 I llama_new_context_with_model: n_ctx         = 128
0.00.053.437 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.437 I llama_new_context_with_model: n_batch       = 128
0.00.053.438 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.438 I llama_new_context_with_model: flash_attn    = 0
0.00.053.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.438 I llama_new_context_with_model: freq_scale    = 1
0.00.053.439 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.439 I ggml_metal_init: allocating
0.00.053.442 I ggml_metal_init: found device: Apple M4
0.00.053.444 I ggml_metal_init: picking default device: Apple M4
0.00.054.021 I ggml_metal_init: using embedded metal library
0.00.056.388 I ggml_metal_init: GPU name:   Apple M4
0.00.056.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.390 I ggml_metal_init: simdgroup reduction   = true
0.00.056.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.391 I ggml_metal_init: has bfloat            = true
0.00.056.391 I ggml_metal_init: use bfloat            = true
0.00.056.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.289 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.556 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.558 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.558 I llama_new_context_with_model: graph nodes  = 967
0.00.068.558 I llama_new_context_with_model: graph splits = 2
0.00.068.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.355 I 
0.00.696.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.475 I perplexity: tokenizing the input ..
0.00.704.729 I perplexity: tokenization took 8.253 ms
0.00.704.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.340 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.839.845 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.839.870 I llama_perf_context_print:        load time =     686.52 ms
0.00.839.871 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.75 tokens per second)
0.00.839.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.872 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens
0.00.840.255 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.715 I llama_model_loader: - type  f32:  194 tensors
0.00.026.715 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.716 I print_info: file format = GGUF V3 (latest)
0.00.026.717 I print_info: file type   = Q5_1
0.00.026.718 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.137 I load: special tokens cache size = 25
0.00.052.081 I load: token to piece cache size = 0.2984 MB
0.00.052.101 I print_info: arch             = gptneox
0.00.052.102 I print_info: n_vocab (hp)     = 50304
0.00.052.102 I print_info: vocab_only       = 0
0.00.052.102 I print_info: n_ctx_train      = 2048
0.00.052.102 I print_info: n_embd           = 2048
0.00.052.103 I print_info: n_layer          = 24
0.00.052.106 I print_info: n_head           = 16
0.00.052.107 I print_info: n_head_kv        = 16
0.00.052.107 I print_info: n_rot            = 32
0.00.052.107 I print_info: n_swa            = 0
0.00.052.107 I print_info: n_embd_head_k    = 128
0.00.052.108 I print_info: n_embd_head_v    = 128
0.00.052.108 I print_info: n_gqa            = 1
0.00.052.109 I print_info: n_embd_k_gqa     = 2048
0.00.052.112 I print_info: n_embd_v_gqa     = 2048
0.00.052.112 I print_info: f_norm_eps       = 1.0e-05
0.00.052.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.113 I print_info: f_logit_scale    = 0.0e+00
0.00.052.114 I print_info: n_ff             = 8192
0.00.052.114 I print_info: n_expert         = 0
0.00.052.116 I print_info: n_expert_used    = 0
0.00.052.117 I print_info: causal attn      = 1
0.00.052.117 I print_info: pooling type     = 0
0.00.052.117 I print_info: rope type        = 2
0.00.052.118 I print_info: rope scaling     = linear
0.00.052.118 I print_info: freq_base_train  = 10000.0
0.00.052.118 I print_info: freq_scale_train = 1
0.00.052.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.118 I print_info: rope_finetuned   = unknown
0.00.052.119 I print_info: ssm_d_conv       = 0
0.00.052.119 I print_info: ssm_d_inner      = 0
0.00.052.119 I print_info: ssm_d_state      = 0
0.00.052.119 I print_info: ssm_dt_rank      = 0
0.00.052.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.120 I print_info: model type       = 1.4B
0.00.052.121 I print_info: model params     = 1.41 B
0.00.052.121 I print_info: general.name     = 1.4B
0.00.052.121 I print_info: vocab type       = BPE
0.00.052.121 I print_info: n_vocab          = 50304
0.00.052.121 I print_info: n_merges         = 50009
0.00.052.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.122 I print_info: LF token         = 128 'Ä'
0.00.052.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.123 I print_info: max token length = 1024
0.00.054.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.234 I load_tensors: offloading output layer to GPU
0.00.054.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.245 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.246 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.534 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.534 I llama_new_context_with_model: n_batch       = 2048
0.00.054.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.534 I llama_new_context_with_model: flash_attn    = 0
0.00.054.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.535 I llama_new_context_with_model: freq_scale    = 1
0.00.054.536 I ggml_metal_init: allocating
0.00.054.539 I ggml_metal_init: found device: Apple M4
0.00.054.541 I ggml_metal_init: picking default device: Apple M4
0.00.055.184 I ggml_metal_init: using embedded metal library
0.00.057.574 I ggml_metal_init: GPU name:   Apple M4
0.00.057.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.577 I ggml_metal_init: simdgroup reduction   = true
0.00.057.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.577 I ggml_metal_init: has bfloat            = true
0.00.057.577 I ggml_metal_init: use bfloat            = true
0.00.057.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.778 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.714 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.796 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.798 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.799 I llama_new_context_with_model: graph nodes  = 967
0.00.088.799 I llama_new_context_with_model: graph splits = 2
0.00.088.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.947 I main: llama threadpool init, n_threads = 4
0.00.792.998 I 
0.00.793.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.021 I 
0.00.793.244 I sampler seed: 1234
0.00.793.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.287 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.253 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.638.254 I llama_perf_context_print:        load time =     783.13 ms
0.01.638.256 I llama_perf_context_print: prompt eval time =      47.53 ms /     7 tokens (    6.79 ms per token,   147.27 tokens per second)
0.01.638.257 I llama_perf_context_print:        eval time =     794.76 ms /    63 runs   (   12.62 ms per token,    79.27 tokens per second)
0.01.638.257 I llama_perf_context_print:       total time =     845.31 ms /    70 tokens
0.01.638.554 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.123 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.066 I llama_model_loader: - type  f32:  194 tensors
0.00.025.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.067 I print_info: file format = GGUF V3 (latest)
0.00.025.068 I print_info: file type   = Q5_1
0.00.025.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.586 I load: special tokens cache size = 25
0.00.051.703 I load: token to piece cache size = 0.2984 MB
0.00.051.720 I print_info: arch             = gptneox
0.00.051.721 I print_info: n_vocab (hp)     = 50304
0.00.051.721 I print_info: vocab_only       = 0
0.00.051.722 I print_info: n_ctx_train      = 2048
0.00.051.722 I print_info: n_embd           = 2048
0.00.051.722 I print_info: n_layer          = 24
0.00.051.725 I print_info: n_head           = 16
0.00.051.726 I print_info: n_head_kv        = 16
0.00.051.726 I print_info: n_rot            = 32
0.00.051.726 I print_info: n_swa            = 0
0.00.051.726 I print_info: n_embd_head_k    = 128
0.00.051.727 I print_info: n_embd_head_v    = 128
0.00.051.727 I print_info: n_gqa            = 1
0.00.051.728 I print_info: n_embd_k_gqa     = 2048
0.00.051.728 I print_info: n_embd_v_gqa     = 2048
0.00.051.729 I print_info: f_norm_eps       = 1.0e-05
0.00.051.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.730 I print_info: f_logit_scale    = 0.0e+00
0.00.051.730 I print_info: n_ff             = 8192
0.00.051.731 I print_info: n_expert         = 0
0.00.051.731 I print_info: n_expert_used    = 0
0.00.051.731 I print_info: causal attn      = 1
0.00.051.731 I print_info: pooling type     = 0
0.00.051.731 I print_info: rope type        = 2
0.00.051.733 I print_info: rope scaling     = linear
0.00.051.733 I print_info: freq_base_train  = 10000.0
0.00.051.733 I print_info: freq_scale_train = 1
0.00.051.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.734 I print_info: rope_finetuned   = unknown
0.00.051.734 I print_info: ssm_d_conv       = 0
0.00.051.734 I print_info: ssm_d_inner      = 0
0.00.051.734 I print_info: ssm_d_state      = 0
0.00.051.734 I print_info: ssm_dt_rank      = 0
0.00.051.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.735 I print_info: model type       = 1.4B
0.00.051.735 I print_info: model params     = 1.41 B
0.00.051.735 I print_info: general.name     = 1.4B
0.00.051.735 I print_info: vocab type       = BPE
0.00.051.735 I print_info: n_vocab          = 50304
0.00.051.735 I print_info: n_merges         = 50009
0.00.051.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.736 I print_info: LF token         = 128 'Ä'
0.00.051.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: max token length = 1024
0.00.053.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.805 I load_tensors: offloading output layer to GPU
0.00.053.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.817 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.818 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.202 I llama_new_context_with_model: n_ctx         = 128
0.00.054.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.203 I llama_new_context_with_model: n_batch       = 128
0.00.054.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.203 I llama_new_context_with_model: flash_attn    = 0
0.00.054.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.204 I llama_new_context_with_model: freq_scale    = 1
0.00.054.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.205 I ggml_metal_init: allocating
0.00.054.208 I ggml_metal_init: found device: Apple M4
0.00.054.210 I ggml_metal_init: picking default device: Apple M4
0.00.054.787 I ggml_metal_init: using embedded metal library
0.00.057.127 I ggml_metal_init: GPU name:   Apple M4
0.00.057.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.130 I ggml_metal_init: simdgroup reduction   = true
0.00.057.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.130 I ggml_metal_init: has bfloat            = true
0.00.057.130 I ggml_metal_init: use bfloat            = true
0.00.057.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.302 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.571 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.572 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.573 I llama_new_context_with_model: graph nodes  = 967
0.00.069.573 I llama_new_context_with_model: graph splits = 2
0.00.069.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.348 I 
0.00.688.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.385 I perplexity: tokenizing the input ..
0.00.696.066 I perplexity: tokenization took 7.679 ms
0.00.696.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.397 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.832.745 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.767 I llama_perf_context_print:        load time =     679.22 ms
0.00.832.768 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.45 tokens per second)
0.00.832.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.769 I llama_perf_context_print:       total time =     144.42 ms /   129 tokens
0.00.833.263 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.080s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.290 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.753 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.754 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q2_K - Medium
0.00.024.759 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.104 I load: special tokens cache size = 25
0.00.051.249 I load: token to piece cache size = 0.2984 MB
0.00.051.269 I print_info: arch             = gptneox
0.00.051.270 I print_info: n_vocab (hp)     = 50304
0.00.051.270 I print_info: vocab_only       = 0
0.00.051.270 I print_info: n_ctx_train      = 2048
0.00.051.271 I print_info: n_embd           = 2048
0.00.051.271 I print_info: n_layer          = 24
0.00.051.274 I print_info: n_head           = 16
0.00.051.275 I print_info: n_head_kv        = 16
0.00.051.275 I print_info: n_rot            = 32
0.00.051.275 I print_info: n_swa            = 0
0.00.051.276 I print_info: n_embd_head_k    = 128
0.00.051.276 I print_info: n_embd_head_v    = 128
0.00.051.276 I print_info: n_gqa            = 1
0.00.051.277 I print_info: n_embd_k_gqa     = 2048
0.00.051.279 I print_info: n_embd_v_gqa     = 2048
0.00.051.281 I print_info: f_norm_eps       = 1.0e-05
0.00.051.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.282 I print_info: f_logit_scale    = 0.0e+00
0.00.051.283 I print_info: n_ff             = 8192
0.00.051.283 I print_info: n_expert         = 0
0.00.051.283 I print_info: n_expert_used    = 0
0.00.051.283 I print_info: causal attn      = 1
0.00.051.283 I print_info: pooling type     = 0
0.00.051.283 I print_info: rope type        = 2
0.00.051.283 I print_info: rope scaling     = linear
0.00.051.284 I print_info: freq_base_train  = 10000.0
0.00.051.284 I print_info: freq_scale_train = 1
0.00.051.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.284 I print_info: rope_finetuned   = unknown
0.00.051.285 I print_info: ssm_d_conv       = 0
0.00.051.285 I print_info: ssm_d_inner      = 0
0.00.051.286 I print_info: ssm_d_state      = 0
0.00.051.286 I print_info: ssm_dt_rank      = 0
0.00.051.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.286 I print_info: model type       = 1.4B
0.00.051.287 I print_info: model params     = 1.41 B
0.00.051.287 I print_info: general.name     = 1.4B
0.00.051.287 I print_info: vocab type       = BPE
0.00.051.287 I print_info: n_vocab          = 50304
0.00.051.287 I print_info: n_merges         = 50009
0.00.051.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: LF token         = 128 'Ä'
0.00.051.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.289 I print_info: max token length = 1024
0.00.053.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.246 I load_tensors: offloading output layer to GPU
0.00.053.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.258 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.259 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.543 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.543 I llama_new_context_with_model: n_batch       = 2048
0.00.053.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.544 I llama_new_context_with_model: flash_attn    = 0
0.00.053.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.545 I llama_new_context_with_model: freq_scale    = 1
0.00.053.545 I ggml_metal_init: allocating
0.00.053.548 I ggml_metal_init: found device: Apple M4
0.00.053.550 I ggml_metal_init: picking default device: Apple M4
0.00.054.174 I ggml_metal_init: using embedded metal library
0.00.056.544 I ggml_metal_init: GPU name:   Apple M4
0.00.056.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.546 I ggml_metal_init: simdgroup reduction   = true
0.00.056.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.547 I ggml_metal_init: has bfloat            = true
0.00.056.547 I ggml_metal_init: use bfloat            = true
0.00.056.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.893 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.891 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.892 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.893 I llama_new_context_with_model: graph nodes  = 967
0.00.088.893 I llama_new_context_with_model: graph splits = 2
0.00.088.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.784 I main: llama threadpool init, n_threads = 4
0.00.473.842 I 
0.00.473.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.867 I 
0.00.474.087 I sampler seed: 1234
0.00.474.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.135 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.140.108 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.140.109 I llama_perf_context_print:        load time =     464.49 ms
0.01.140.110 I llama_perf_context_print: prompt eval time =      35.93 ms /     7 tokens (    5.13 ms per token,   194.80 tokens per second)
0.01.140.110 I llama_perf_context_print:        eval time =     627.70 ms /    63 runs   (    9.96 ms per token,   100.37 tokens per second)
0.01.140.111 I llama_perf_context_print:       total time =     666.33 ms /    70 tokens
0.01.140.414 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.112s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.166 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.680 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.680 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.681 I print_info: file format = GGUF V3 (latest)
0.00.026.681 I print_info: file type   = Q2_K - Medium
0.00.026.682 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.466 I load: special tokens cache size = 25
0.00.051.486 I load: token to piece cache size = 0.2984 MB
0.00.051.500 I print_info: arch             = gptneox
0.00.051.501 I print_info: n_vocab (hp)     = 50304
0.00.051.502 I print_info: vocab_only       = 0
0.00.051.502 I print_info: n_ctx_train      = 2048
0.00.051.502 I print_info: n_embd           = 2048
0.00.051.502 I print_info: n_layer          = 24
0.00.051.505 I print_info: n_head           = 16
0.00.051.506 I print_info: n_head_kv        = 16
0.00.051.506 I print_info: n_rot            = 32
0.00.051.506 I print_info: n_swa            = 0
0.00.051.507 I print_info: n_embd_head_k    = 128
0.00.051.507 I print_info: n_embd_head_v    = 128
0.00.051.508 I print_info: n_gqa            = 1
0.00.051.508 I print_info: n_embd_k_gqa     = 2048
0.00.051.509 I print_info: n_embd_v_gqa     = 2048
0.00.051.510 I print_info: f_norm_eps       = 1.0e-05
0.00.051.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.512 I print_info: f_logit_scale    = 0.0e+00
0.00.051.512 I print_info: n_ff             = 8192
0.00.051.513 I print_info: n_expert         = 0
0.00.051.513 I print_info: n_expert_used    = 0
0.00.051.513 I print_info: causal attn      = 1
0.00.051.513 I print_info: pooling type     = 0
0.00.051.513 I print_info: rope type        = 2
0.00.051.514 I print_info: rope scaling     = linear
0.00.051.514 I print_info: freq_base_train  = 10000.0
0.00.051.514 I print_info: freq_scale_train = 1
0.00.051.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.518 I print_info: rope_finetuned   = unknown
0.00.051.518 I print_info: ssm_d_conv       = 0
0.00.051.518 I print_info: ssm_d_inner      = 0
0.00.051.518 I print_info: ssm_d_state      = 0
0.00.051.518 I print_info: ssm_dt_rank      = 0
0.00.051.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.519 I print_info: model type       = 1.4B
0.00.051.520 I print_info: model params     = 1.41 B
0.00.051.520 I print_info: general.name     = 1.4B
0.00.051.520 I print_info: vocab type       = BPE
0.00.051.520 I print_info: n_vocab          = 50304
0.00.051.520 I print_info: n_merges         = 50009
0.00.051.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.521 I print_info: LF token         = 128 'Ä'
0.00.051.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.524 I print_info: max token length = 1024
0.00.053.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.395 I load_tensors: offloading output layer to GPU
0.00.053.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.406 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.407 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.691 I llama_new_context_with_model: n_ctx         = 128
0.00.053.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.692 I llama_new_context_with_model: n_batch       = 128
0.00.053.692 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.692 I llama_new_context_with_model: flash_attn    = 0
0.00.053.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.693 I llama_new_context_with_model: freq_scale    = 1
0.00.053.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.694 I ggml_metal_init: allocating
0.00.053.696 I ggml_metal_init: found device: Apple M4
0.00.053.698 I ggml_metal_init: picking default device: Apple M4
0.00.054.281 I ggml_metal_init: using embedded metal library
0.00.056.616 I ggml_metal_init: GPU name:   Apple M4
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.618 I ggml_metal_init: simdgroup reduction   = true
0.00.056.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.618 I ggml_metal_init: has bfloat            = true
0.00.056.618 I ggml_metal_init: use bfloat            = true
0.00.056.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.553 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.555 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.573 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.574 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.574 I llama_new_context_with_model: graph nodes  = 967
0.00.068.574 I llama_new_context_with_model: graph splits = 2
0.00.068.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.434 I 
0.00.441.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.484 I perplexity: tokenizing the input ..
0.00.449.090 I perplexity: tokenization took 7.604 ms
0.00.449.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.581.499 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.582.690 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.582.719 I llama_perf_context_print:        load time =     430.26 ms
0.00.582.720 I llama_perf_context_print: prompt eval time =     132.18 ms /   128 tokens (    1.03 ms per token,   968.40 tokens per second)
0.00.582.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.582.721 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.583.079 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.077s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.532 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.111 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.111 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.112 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q3_K - Medium
0.00.025.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.057 I load: special tokens cache size = 25
0.00.050.224 I load: token to piece cache size = 0.2984 MB
0.00.050.233 I print_info: arch             = gptneox
0.00.050.235 I print_info: n_vocab (hp)     = 50304
0.00.050.235 I print_info: vocab_only       = 0
0.00.050.235 I print_info: n_ctx_train      = 2048
0.00.050.235 I print_info: n_embd           = 2048
0.00.050.236 I print_info: n_layer          = 24
0.00.050.239 I print_info: n_head           = 16
0.00.050.240 I print_info: n_head_kv        = 16
0.00.050.240 I print_info: n_rot            = 32
0.00.050.240 I print_info: n_swa            = 0
0.00.050.240 I print_info: n_embd_head_k    = 128
0.00.050.240 I print_info: n_embd_head_v    = 128
0.00.050.241 I print_info: n_gqa            = 1
0.00.050.242 I print_info: n_embd_k_gqa     = 2048
0.00.050.243 I print_info: n_embd_v_gqa     = 2048
0.00.050.243 I print_info: f_norm_eps       = 1.0e-05
0.00.050.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.244 I print_info: f_logit_scale    = 0.0e+00
0.00.050.246 I print_info: n_ff             = 8192
0.00.050.248 I print_info: n_expert         = 0
0.00.050.248 I print_info: n_expert_used    = 0
0.00.050.249 I print_info: causal attn      = 1
0.00.050.249 I print_info: pooling type     = 0
0.00.050.249 I print_info: rope type        = 2
0.00.050.249 I print_info: rope scaling     = linear
0.00.050.249 I print_info: freq_base_train  = 10000.0
0.00.050.250 I print_info: freq_scale_train = 1
0.00.050.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.250 I print_info: rope_finetuned   = unknown
0.00.050.250 I print_info: ssm_d_conv       = 0
0.00.050.250 I print_info: ssm_d_inner      = 0
0.00.050.250 I print_info: ssm_d_state      = 0
0.00.050.251 I print_info: ssm_dt_rank      = 0
0.00.050.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.251 I print_info: model type       = 1.4B
0.00.050.251 I print_info: model params     = 1.41 B
0.00.050.251 I print_info: general.name     = 1.4B
0.00.050.252 I print_info: vocab type       = BPE
0.00.050.253 I print_info: n_vocab          = 50304
0.00.050.254 I print_info: n_merges         = 50009
0.00.050.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: LF token         = 128 'Ä'
0.00.050.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: max token length = 1024
0.00.052.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.053 I load_tensors: offloading output layer to GPU
0.00.052.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.059 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.059 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.327 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.328 I llama_new_context_with_model: n_batch       = 2048
0.00.052.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.328 I llama_new_context_with_model: flash_attn    = 0
0.00.052.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.329 I llama_new_context_with_model: freq_scale    = 1
0.00.052.330 I ggml_metal_init: allocating
0.00.052.333 I ggml_metal_init: found device: Apple M4
0.00.052.335 I ggml_metal_init: picking default device: Apple M4
0.00.052.930 I ggml_metal_init: using embedded metal library
0.00.055.312 I ggml_metal_init: GPU name:   Apple M4
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.315 I ggml_metal_init: simdgroup reduction   = true
0.00.055.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.315 I ggml_metal_init: has bfloat            = true
0.00.055.315 I ggml_metal_init: use bfloat            = true
0.00.055.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.143 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.252 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.253 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.254 I llama_new_context_with_model: graph nodes  = 967
0.00.086.254 I llama_new_context_with_model: graph splits = 2
0.00.086.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.428 I main: llama threadpool init, n_threads = 4
0.00.535.460 I 
0.00.535.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.482 I 
0.00.535.709 I sampler seed: 1234
0.00.535.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.725 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.044 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.278.045 I llama_perf_context_print:        load time =     526.89 ms
0.01.278.046 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.84 tokens per second)
0.01.278.047 I llama_perf_context_print:        eval time =     698.83 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.278.047 I llama_perf_context_print:       total time =     742.62 ms /    70 tokens
0.01.278.276 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.110s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.333 I llama_model_loader: - type  f32:  194 tensors
0.00.024.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.334 I print_info: file format = GGUF V3 (latest)
0.00.024.335 I print_info: file type   = Q3_K - Medium
0.00.024.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.031 I load: special tokens cache size = 25
0.00.048.904 I load: token to piece cache size = 0.2984 MB
0.00.048.918 I print_info: arch             = gptneox
0.00.048.919 I print_info: n_vocab (hp)     = 50304
0.00.048.919 I print_info: vocab_only       = 0
0.00.048.920 I print_info: n_ctx_train      = 2048
0.00.048.920 I print_info: n_embd           = 2048
0.00.048.920 I print_info: n_layer          = 24
0.00.048.923 I print_info: n_head           = 16
0.00.048.924 I print_info: n_head_kv        = 16
0.00.048.924 I print_info: n_rot            = 32
0.00.048.924 I print_info: n_swa            = 0
0.00.048.925 I print_info: n_embd_head_k    = 128
0.00.048.925 I print_info: n_embd_head_v    = 128
0.00.048.926 I print_info: n_gqa            = 1
0.00.048.926 I print_info: n_embd_k_gqa     = 2048
0.00.048.927 I print_info: n_embd_v_gqa     = 2048
0.00.048.927 I print_info: f_norm_eps       = 1.0e-05
0.00.048.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.928 I print_info: f_logit_scale    = 0.0e+00
0.00.048.929 I print_info: n_ff             = 8192
0.00.048.929 I print_info: n_expert         = 0
0.00.048.929 I print_info: n_expert_used    = 0
0.00.048.929 I print_info: causal attn      = 1
0.00.048.931 I print_info: pooling type     = 0
0.00.048.932 I print_info: rope type        = 2
0.00.048.933 I print_info: rope scaling     = linear
0.00.048.933 I print_info: freq_base_train  = 10000.0
0.00.048.933 I print_info: freq_scale_train = 1
0.00.048.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.933 I print_info: rope_finetuned   = unknown
0.00.048.933 I print_info: ssm_d_conv       = 0
0.00.048.934 I print_info: ssm_d_inner      = 0
0.00.048.934 I print_info: ssm_d_state      = 0
0.00.048.934 I print_info: ssm_dt_rank      = 0
0.00.048.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.937 I print_info: model type       = 1.4B
0.00.048.938 I print_info: model params     = 1.41 B
0.00.048.938 I print_info: general.name     = 1.4B
0.00.048.938 I print_info: vocab type       = BPE
0.00.048.938 I print_info: n_vocab          = 50304
0.00.048.938 I print_info: n_merges         = 50009
0.00.048.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.940 I print_info: LF token         = 128 'Ä'
0.00.048.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.941 I print_info: max token length = 1024
0.00.050.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.883 I load_tensors: offloading output layer to GPU
0.00.050.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.894 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.895 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.162 I llama_new_context_with_model: n_ctx         = 128
0.00.051.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.163 I llama_new_context_with_model: n_batch       = 128
0.00.051.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.163 I llama_new_context_with_model: flash_attn    = 0
0.00.051.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.164 I llama_new_context_with_model: freq_scale    = 1
0.00.051.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.165 I ggml_metal_init: allocating
0.00.051.167 I ggml_metal_init: found device: Apple M4
0.00.051.169 I ggml_metal_init: picking default device: Apple M4
0.00.051.718 I ggml_metal_init: using embedded metal library
0.00.054.085 I ggml_metal_init: GPU name:   Apple M4
0.00.054.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.087 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.087 I ggml_metal_init: simdgroup reduction   = true
0.00.054.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.088 I ggml_metal_init: has bfloat            = true
0.00.054.088 I ggml_metal_init: use bfloat            = true
0.00.054.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.890 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.894 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.874 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.875 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.876 I llama_new_context_with_model: graph nodes  = 967
0.00.065.876 I llama_new_context_with_model: graph splits = 2
0.00.065.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.083 I 
0.00.466.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.466.123 I perplexity: tokenizing the input ..
0.00.473.759 I perplexity: tokenization took 7.634 ms
0.00.473.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.607.337 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.607.374 I llama_perf_context_print:        load time =     457.25 ms
0.00.607.375 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.90 tokens per second)
0.00.607.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.376 I llama_perf_context_print:       total time =     141.29 ms /   129 tokens
0.00.607.928 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.077s
sys	0m0.075s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.052 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.053 I llama_model_loader: - type  f32:  194 tensors
0.00.028.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.054 I print_info: file format = GGUF V3 (latest)
0.00.028.055 I print_info: file type   = Q4_K - Medium
0.00.028.056 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.047.687 I load: special tokens cache size = 25
0.00.053.712 I load: token to piece cache size = 0.2984 MB
0.00.053.726 I print_info: arch             = gptneox
0.00.053.727 I print_info: n_vocab (hp)     = 50304
0.00.053.728 I print_info: vocab_only       = 0
0.00.053.728 I print_info: n_ctx_train      = 2048
0.00.053.728 I print_info: n_embd           = 2048
0.00.053.728 I print_info: n_layer          = 24
0.00.053.732 I print_info: n_head           = 16
0.00.053.732 I print_info: n_head_kv        = 16
0.00.053.732 I print_info: n_rot            = 32
0.00.053.733 I print_info: n_swa            = 0
0.00.053.733 I print_info: n_embd_head_k    = 128
0.00.053.733 I print_info: n_embd_head_v    = 128
0.00.053.736 I print_info: n_gqa            = 1
0.00.053.736 I print_info: n_embd_k_gqa     = 2048
0.00.053.737 I print_info: n_embd_v_gqa     = 2048
0.00.053.741 I print_info: f_norm_eps       = 1.0e-05
0.00.053.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.743 I print_info: f_logit_scale    = 0.0e+00
0.00.053.744 I print_info: n_ff             = 8192
0.00.053.745 I print_info: n_expert         = 0
0.00.053.746 I print_info: n_expert_used    = 0
0.00.053.746 I print_info: causal attn      = 1
0.00.053.747 I print_info: pooling type     = 0
0.00.053.747 I print_info: rope type        = 2
0.00.053.747 I print_info: rope scaling     = linear
0.00.053.747 I print_info: freq_base_train  = 10000.0
0.00.053.748 I print_info: freq_scale_train = 1
0.00.053.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.748 I print_info: rope_finetuned   = unknown
0.00.053.748 I print_info: ssm_d_conv       = 0
0.00.053.748 I print_info: ssm_d_inner      = 0
0.00.053.748 I print_info: ssm_d_state      = 0
0.00.053.748 I print_info: ssm_dt_rank      = 0
0.00.053.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.749 I print_info: model type       = 1.4B
0.00.053.749 I print_info: model params     = 1.41 B
0.00.053.749 I print_info: general.name     = 1.4B
0.00.053.749 I print_info: vocab type       = BPE
0.00.053.749 I print_info: n_vocab          = 50304
0.00.053.750 I print_info: n_merges         = 50009
0.00.053.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.753 I print_info: LF token         = 128 'Ä'
0.00.053.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.755 I print_info: max token length = 1024
0.00.055.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.841 I load_tensors: offloading output layer to GPU
0.00.055.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.852 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.177 I llama_new_context_with_model: n_batch       = 2048
0.00.056.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.178 I llama_new_context_with_model: flash_attn    = 0
0.00.056.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.178 I llama_new_context_with_model: freq_scale    = 1
0.00.056.179 I ggml_metal_init: allocating
0.00.056.182 I ggml_metal_init: found device: Apple M4
0.00.056.184 I ggml_metal_init: picking default device: Apple M4
0.00.056.807 I ggml_metal_init: using embedded metal library
0.00.059.173 I ggml_metal_init: GPU name:   Apple M4
0.00.059.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.176 I ggml_metal_init: simdgroup reduction   = true
0.00.059.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.176 I ggml_metal_init: has bfloat            = true
0.00.059.176 I ggml_metal_init: use bfloat            = true
0.00.059.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.345 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.458 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.459 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.460 I llama_new_context_with_model: graph nodes  = 967
0.00.090.460 I llama_new_context_with_model: graph splits = 2
0.00.090.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.425 I main: llama threadpool init, n_threads = 4
0.00.613.473 I 
0.00.613.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.499 I 
0.00.613.723 I sampler seed: 1234
0.00.613.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.765 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.476 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.374.477 I llama_perf_context_print:        load time =     601.37 ms
0.01.374.478 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.374.479 I llama_perf_context_print:        eval time =     710.38 ms /    63 runs   (   11.28 ms per token,    88.68 tokens per second)
0.01.374.479 I llama_perf_context_print:       total time =     761.05 ms /    70 tokens
0.01.374.708 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.932 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.884 I llama_model_loader: - type  f32:  194 tensors
0.00.024.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.885 I print_info: file format = GGUF V3 (latest)
0.00.024.885 I print_info: file type   = Q4_K - Medium
0.00.024.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.287 I load: special tokens cache size = 25
0.00.050.449 I load: token to piece cache size = 0.2984 MB
0.00.050.464 I print_info: arch             = gptneox
0.00.050.465 I print_info: n_vocab (hp)     = 50304
0.00.050.466 I print_info: vocab_only       = 0
0.00.050.466 I print_info: n_ctx_train      = 2048
0.00.050.466 I print_info: n_embd           = 2048
0.00.050.466 I print_info: n_layer          = 24
0.00.050.469 I print_info: n_head           = 16
0.00.050.470 I print_info: n_head_kv        = 16
0.00.050.470 I print_info: n_rot            = 32
0.00.050.470 I print_info: n_swa            = 0
0.00.050.470 I print_info: n_embd_head_k    = 128
0.00.050.470 I print_info: n_embd_head_v    = 128
0.00.050.471 I print_info: n_gqa            = 1
0.00.050.472 I print_info: n_embd_k_gqa     = 2048
0.00.050.473 I print_info: n_embd_v_gqa     = 2048
0.00.050.473 I print_info: f_norm_eps       = 1.0e-05
0.00.050.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.474 I print_info: f_logit_scale    = 0.0e+00
0.00.050.475 I print_info: n_ff             = 8192
0.00.050.475 I print_info: n_expert         = 0
0.00.050.475 I print_info: n_expert_used    = 0
0.00.050.475 I print_info: causal attn      = 1
0.00.050.475 I print_info: pooling type     = 0
0.00.050.475 I print_info: rope type        = 2
0.00.050.476 I print_info: rope scaling     = linear
0.00.050.476 I print_info: freq_base_train  = 10000.0
0.00.050.476 I print_info: freq_scale_train = 1
0.00.050.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.476 I print_info: rope_finetuned   = unknown
0.00.050.477 I print_info: ssm_d_conv       = 0
0.00.050.477 I print_info: ssm_d_inner      = 0
0.00.050.477 I print_info: ssm_d_state      = 0
0.00.050.477 I print_info: ssm_dt_rank      = 0
0.00.050.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.477 I print_info: model type       = 1.4B
0.00.050.478 I print_info: model params     = 1.41 B
0.00.050.478 I print_info: general.name     = 1.4B
0.00.050.478 I print_info: vocab type       = BPE
0.00.050.478 I print_info: n_vocab          = 50304
0.00.050.479 I print_info: n_merges         = 50009
0.00.050.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: LF token         = 128 'Ä'
0.00.050.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.482 I print_info: max token length = 1024
0.00.052.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.504 I load_tensors: offloading output layer to GPU
0.00.052.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.515 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.808 I llama_new_context_with_model: n_ctx         = 128
0.00.052.809 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.809 I llama_new_context_with_model: n_batch       = 128
0.00.052.809 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.809 I llama_new_context_with_model: flash_attn    = 0
0.00.052.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.810 I llama_new_context_with_model: freq_scale    = 1
0.00.052.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.811 I ggml_metal_init: allocating
0.00.052.814 I ggml_metal_init: found device: Apple M4
0.00.052.816 I ggml_metal_init: picking default device: Apple M4
0.00.053.381 I ggml_metal_init: using embedded metal library
0.00.055.772 I ggml_metal_init: GPU name:   Apple M4
0.00.055.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.774 I ggml_metal_init: simdgroup reduction   = true
0.00.055.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.775 I ggml_metal_init: has bfloat            = true
0.00.055.775 I ggml_metal_init: use bfloat            = true
0.00.055.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.719 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.034 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.036 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.019 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.020 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.021 I llama_new_context_with_model: graph nodes  = 967
0.00.068.021 I llama_new_context_with_model: graph splits = 2
0.00.068.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.847 I 
0.00.551.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.893 I perplexity: tokenizing the input ..
0.00.559.979 I perplexity: tokenization took 8.084 ms
0.00.559.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.055 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.695.243 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.695.276 I llama_perf_context_print:        load time =     542.91 ms
0.00.695.277 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.34 tokens per second)
0.00.695.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.278 I llama_perf_context_print:       total time =     143.43 ms /   129 tokens
0.00.695.820 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.079s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.863 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.655 I llama_model_loader: - type  f32:  194 tensors
0.00.025.655 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.657 I print_info: file type   = Q5_K - Medium
0.00.025.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.365 I load: special tokens cache size = 25
0.00.051.204 I load: token to piece cache size = 0.2984 MB
0.00.051.219 I print_info: arch             = gptneox
0.00.051.220 I print_info: n_vocab (hp)     = 50304
0.00.051.220 I print_info: vocab_only       = 0
0.00.051.220 I print_info: n_ctx_train      = 2048
0.00.051.220 I print_info: n_embd           = 2048
0.00.051.221 I print_info: n_layer          = 24
0.00.051.225 I print_info: n_head           = 16
0.00.051.225 I print_info: n_head_kv        = 16
0.00.051.225 I print_info: n_rot            = 32
0.00.051.226 I print_info: n_swa            = 0
0.00.051.226 I print_info: n_embd_head_k    = 128
0.00.051.226 I print_info: n_embd_head_v    = 128
0.00.051.227 I print_info: n_gqa            = 1
0.00.051.228 I print_info: n_embd_k_gqa     = 2048
0.00.051.228 I print_info: n_embd_v_gqa     = 2048
0.00.051.231 I print_info: f_norm_eps       = 1.0e-05
0.00.051.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.232 I print_info: f_logit_scale    = 0.0e+00
0.00.051.232 I print_info: n_ff             = 8192
0.00.051.233 I print_info: n_expert         = 0
0.00.051.233 I print_info: n_expert_used    = 0
0.00.051.233 I print_info: causal attn      = 1
0.00.051.233 I print_info: pooling type     = 0
0.00.051.233 I print_info: rope type        = 2
0.00.051.237 I print_info: rope scaling     = linear
0.00.051.238 I print_info: freq_base_train  = 10000.0
0.00.051.238 I print_info: freq_scale_train = 1
0.00.051.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.240 I print_info: rope_finetuned   = unknown
0.00.051.240 I print_info: ssm_d_conv       = 0
0.00.051.240 I print_info: ssm_d_inner      = 0
0.00.051.240 I print_info: ssm_d_state      = 0
0.00.051.240 I print_info: ssm_dt_rank      = 0
0.00.051.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.240 I print_info: model type       = 1.4B
0.00.051.241 I print_info: model params     = 1.41 B
0.00.051.241 I print_info: general.name     = 1.4B
0.00.051.241 I print_info: vocab type       = BPE
0.00.051.241 I print_info: n_vocab          = 50304
0.00.051.241 I print_info: n_merges         = 50009
0.00.051.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.242 I print_info: LF token         = 128 'Ä'
0.00.051.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.243 I print_info: max token length = 1024
0.00.053.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.289 I load_tensors: offloading output layer to GPU
0.00.053.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.300 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.301 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.580 I llama_new_context_with_model: n_batch       = 2048
0.00.053.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.581 I llama_new_context_with_model: flash_attn    = 0
0.00.053.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.582 I llama_new_context_with_model: freq_scale    = 1
0.00.053.582 I ggml_metal_init: allocating
0.00.053.585 I ggml_metal_init: found device: Apple M4
0.00.053.587 I ggml_metal_init: picking default device: Apple M4
0.00.054.202 I ggml_metal_init: using embedded metal library
0.00.056.598 I ggml_metal_init: GPU name:   Apple M4
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.600 I ggml_metal_init: simdgroup reduction   = true
0.00.056.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.600 I ggml_metal_init: has bfloat            = true
0.00.056.600 I ggml_metal_init: use bfloat            = true
0.00.056.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.726 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.816 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.817 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.817 I llama_new_context_with_model: graph nodes  = 967
0.00.086.817 I llama_new_context_with_model: graph splits = 2
0.00.086.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.888 I main: llama threadpool init, n_threads = 4
0.00.681.928 I 
0.00.681.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.978 I 
0.00.682.196 I sampler seed: 1234
0.00.682.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.246 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.911 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.536.911 I llama_perf_context_print:        load time =     673.02 ms
0.01.536.912 I llama_perf_context_print: prompt eval time =      55.49 ms /     7 tokens (    7.93 ms per token,   126.15 tokens per second)
0.01.536.913 I llama_perf_context_print:        eval time =     796.18 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.536.916 I llama_perf_context_print:       total time =     855.02 ms /    70 tokens
0.01.537.153 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.808 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.710 I llama_model_loader: - type  f32:  194 tensors
0.00.025.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.711 I print_info: file format = GGUF V3 (latest)
0.00.025.712 I print_info: file type   = Q5_K - Medium
0.00.025.713 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.117 I load: special tokens cache size = 25
0.00.051.253 I load: token to piece cache size = 0.2984 MB
0.00.051.267 I print_info: arch             = gptneox
0.00.051.269 I print_info: n_vocab (hp)     = 50304
0.00.051.269 I print_info: vocab_only       = 0
0.00.051.269 I print_info: n_ctx_train      = 2048
0.00.051.269 I print_info: n_embd           = 2048
0.00.051.269 I print_info: n_layer          = 24
0.00.051.272 I print_info: n_head           = 16
0.00.051.273 I print_info: n_head_kv        = 16
0.00.051.273 I print_info: n_rot            = 32
0.00.051.275 I print_info: n_swa            = 0
0.00.051.275 I print_info: n_embd_head_k    = 128
0.00.051.277 I print_info: n_embd_head_v    = 128
0.00.051.277 I print_info: n_gqa            = 1
0.00.051.278 I print_info: n_embd_k_gqa     = 2048
0.00.051.279 I print_info: n_embd_v_gqa     = 2048
0.00.051.279 I print_info: f_norm_eps       = 1.0e-05
0.00.051.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.280 I print_info: f_logit_scale    = 0.0e+00
0.00.051.280 I print_info: n_ff             = 8192
0.00.051.280 I print_info: n_expert         = 0
0.00.051.281 I print_info: n_expert_used    = 0
0.00.051.281 I print_info: causal attn      = 1
0.00.051.282 I print_info: pooling type     = 0
0.00.051.282 I print_info: rope type        = 2
0.00.051.282 I print_info: rope scaling     = linear
0.00.051.283 I print_info: freq_base_train  = 10000.0
0.00.051.283 I print_info: freq_scale_train = 1
0.00.051.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.283 I print_info: rope_finetuned   = unknown
0.00.051.283 I print_info: ssm_d_conv       = 0
0.00.051.283 I print_info: ssm_d_inner      = 0
0.00.051.284 I print_info: ssm_d_state      = 0
0.00.051.284 I print_info: ssm_dt_rank      = 0
0.00.051.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.284 I print_info: model type       = 1.4B
0.00.051.284 I print_info: model params     = 1.41 B
0.00.051.284 I print_info: general.name     = 1.4B
0.00.051.285 I print_info: vocab type       = BPE
0.00.051.285 I print_info: n_vocab          = 50304
0.00.051.285 I print_info: n_merges         = 50009
0.00.051.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.287 I print_info: LF token         = 128 'Ä'
0.00.051.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.288 I print_info: max token length = 1024
0.00.053.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.341 I load_tensors: offloading output layer to GPU
0.00.053.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.352 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.618 I llama_new_context_with_model: n_ctx         = 128
0.00.053.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.618 I llama_new_context_with_model: n_batch       = 128
0.00.053.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.618 I llama_new_context_with_model: flash_attn    = 0
0.00.053.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.619 I llama_new_context_with_model: freq_scale    = 1
0.00.053.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.620 I ggml_metal_init: allocating
0.00.053.623 I ggml_metal_init: found device: Apple M4
0.00.053.625 I ggml_metal_init: picking default device: Apple M4
0.00.054.208 I ggml_metal_init: using embedded metal library
0.00.056.559 I ggml_metal_init: GPU name:   Apple M4
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.562 I ggml_metal_init: simdgroup reduction   = true
0.00.056.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.562 I ggml_metal_init: has bfloat            = true
0.00.056.562 I ggml_metal_init: use bfloat            = true
0.00.056.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.364 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.653 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.610 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.611 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.611 I llama_new_context_with_model: graph nodes  = 967
0.00.068.612 I llama_new_context_with_model: graph splits = 2
0.00.068.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.954 I 
0.00.625.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.003 I perplexity: tokenizing the input ..
0.00.633.640 I perplexity: tokenization took 7.636 ms
0.00.633.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.775.734 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.775.763 I llama_perf_context_print:        load time =     616.14 ms
0.00.775.764 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.80 tokens per second)
0.00.775.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.765 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens
0.00.776.365 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.078s
sys	0m0.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.291 I llama_model_loader: - type  f32:  194 tensors
0.00.026.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.292 I print_info: file format = GGUF V3 (latest)
0.00.026.293 I print_info: file type   = Q6_K
0.00.026.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.203 I load: special tokens cache size = 25
0.00.051.308 I load: token to piece cache size = 0.2984 MB
0.00.051.322 I print_info: arch             = gptneox
0.00.051.324 I print_info: n_vocab (hp)     = 50304
0.00.051.324 I print_info: vocab_only       = 0
0.00.051.324 I print_info: n_ctx_train      = 2048
0.00.051.324 I print_info: n_embd           = 2048
0.00.051.324 I print_info: n_layer          = 24
0.00.051.327 I print_info: n_head           = 16
0.00.051.328 I print_info: n_head_kv        = 16
0.00.051.328 I print_info: n_rot            = 32
0.00.051.328 I print_info: n_swa            = 0
0.00.051.328 I print_info: n_embd_head_k    = 128
0.00.051.329 I print_info: n_embd_head_v    = 128
0.00.051.330 I print_info: n_gqa            = 1
0.00.051.331 I print_info: n_embd_k_gqa     = 2048
0.00.051.332 I print_info: n_embd_v_gqa     = 2048
0.00.051.332 I print_info: f_norm_eps       = 1.0e-05
0.00.051.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.333 I print_info: f_logit_scale    = 0.0e+00
0.00.051.334 I print_info: n_ff             = 8192
0.00.051.334 I print_info: n_expert         = 0
0.00.051.334 I print_info: n_expert_used    = 0
0.00.051.334 I print_info: causal attn      = 1
0.00.051.335 I print_info: pooling type     = 0
0.00.051.335 I print_info: rope type        = 2
0.00.051.335 I print_info: rope scaling     = linear
0.00.051.335 I print_info: freq_base_train  = 10000.0
0.00.051.335 I print_info: freq_scale_train = 1
0.00.051.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.336 I print_info: rope_finetuned   = unknown
0.00.051.336 I print_info: ssm_d_conv       = 0
0.00.051.338 I print_info: ssm_d_inner      = 0
0.00.051.338 I print_info: ssm_d_state      = 0
0.00.051.338 I print_info: ssm_dt_rank      = 0
0.00.051.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.338 I print_info: model type       = 1.4B
0.00.051.338 I print_info: model params     = 1.41 B
0.00.051.339 I print_info: general.name     = 1.4B
0.00.051.339 I print_info: vocab type       = BPE
0.00.051.339 I print_info: n_vocab          = 50304
0.00.051.339 I print_info: n_merges         = 50009
0.00.051.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.341 I print_info: LF token         = 128 'Ä'
0.00.051.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.342 I print_info: max token length = 1024
0.00.053.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.390 I load_tensors: offloading output layer to GPU
0.00.053.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.401 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.402 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.670 I llama_new_context_with_model: n_batch       = 2048
0.00.053.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.670 I llama_new_context_with_model: flash_attn    = 0
0.00.053.671 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.671 I llama_new_context_with_model: freq_scale    = 1
0.00.053.672 I ggml_metal_init: allocating
0.00.053.675 I ggml_metal_init: found device: Apple M4
0.00.053.677 I ggml_metal_init: picking default device: Apple M4
0.00.054.245 I ggml_metal_init: using embedded metal library
0.00.056.597 I ggml_metal_init: GPU name:   Apple M4
0.00.056.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.600 I ggml_metal_init: simdgroup reduction   = true
0.00.056.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.600 I ggml_metal_init: has bfloat            = true
0.00.056.600 I ggml_metal_init: use bfloat            = true
0.00.056.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.344 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.922 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.959 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.048 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.049 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.049 I llama_new_context_with_model: graph nodes  = 967
0.00.087.049 I llama_new_context_with_model: graph splits = 2
0.00.087.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.503 I main: llama threadpool init, n_threads = 4
0.00.740.542 I 
0.00.740.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.561 I 
0.00.740.717 I sampler seed: 1234
0.00.740.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.733 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.448 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.665.448 I llama_perf_context_print:        load time =     730.94 ms
0.01.665.449 I llama_perf_context_print: prompt eval time =      54.54 ms /     7 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.665.449 I llama_perf_context_print:        eval time =     867.13 ms /    63 runs   (   13.76 ms per token,    72.65 tokens per second)
0.01.665.450 I llama_perf_context_print:       total time =     924.95 ms /    70 tokens
0.01.665.678 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4476 (d8931a70) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.745 I llama_model_loader: - type  f32:  194 tensors
0.00.024.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.746 I print_info: file format = GGUF V3 (latest)
0.00.024.747 I print_info: file type   = Q6_K
0.00.024.747 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.245 I load: special tokens cache size = 25
0.00.050.391 I load: token to piece cache size = 0.2984 MB
0.00.050.406 I print_info: arch             = gptneox
0.00.050.407 I print_info: n_vocab (hp)     = 50304
0.00.050.407 I print_info: vocab_only       = 0
0.00.050.407 I print_info: n_ctx_train      = 2048
0.00.050.407 I print_info: n_embd           = 2048
0.00.050.407 I print_info: n_layer          = 24
0.00.050.410 I print_info: n_head           = 16
0.00.050.411 I print_info: n_head_kv        = 16
0.00.050.412 I print_info: n_rot            = 32
0.00.050.412 I print_info: n_swa            = 0
0.00.050.413 I print_info: n_embd_head_k    = 128
0.00.050.413 I print_info: n_embd_head_v    = 128
0.00.050.414 I print_info: n_gqa            = 1
0.00.050.414 I print_info: n_embd_k_gqa     = 2048
0.00.050.415 I print_info: n_embd_v_gqa     = 2048
0.00.050.416 I print_info: f_norm_eps       = 1.0e-05
0.00.050.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.418 I print_info: f_logit_scale    = 0.0e+00
0.00.050.419 I print_info: n_ff             = 8192
0.00.050.419 I print_info: n_expert         = 0
0.00.050.419 I print_info: n_expert_used    = 0
0.00.050.419 I print_info: causal attn      = 1
0.00.050.419 I print_info: pooling type     = 0
0.00.050.420 I print_info: rope type        = 2
0.00.050.420 I print_info: rope scaling     = linear
0.00.050.421 I print_info: freq_base_train  = 10000.0
0.00.050.421 I print_info: freq_scale_train = 1
0.00.050.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.421 I print_info: rope_finetuned   = unknown
0.00.050.421 I print_info: ssm_d_conv       = 0
0.00.050.421 I print_info: ssm_d_inner      = 0
0.00.050.421 I print_info: ssm_d_state      = 0
0.00.050.423 I print_info: ssm_dt_rank      = 0
0.00.050.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.423 I print_info: model type       = 1.4B
0.00.050.423 I print_info: model params     = 1.41 B
0.00.050.424 I print_info: general.name     = 1.4B
0.00.050.424 I print_info: vocab type       = BPE
0.00.050.424 I print_info: n_vocab          = 50304
0.00.050.424 I print_info: n_merges         = 50009
0.00.050.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.425 I print_info: LF token         = 128 'Ä'
0.00.050.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.430 I print_info: max token length = 1024
0.00.052.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.520 I load_tensors: offloading output layer to GPU
0.00.052.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.531 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.532 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.813 I llama_new_context_with_model: n_ctx         = 128
0.00.052.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.814 I llama_new_context_with_model: n_batch       = 128
0.00.052.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.814 I llama_new_context_with_model: flash_attn    = 0
0.00.052.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.815 I llama_new_context_with_model: freq_scale    = 1
0.00.052.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.815 I ggml_metal_init: allocating
0.00.052.819 I ggml_metal_init: found device: Apple M4
0.00.052.820 I ggml_metal_init: picking default device: Apple M4
0.00.053.392 I ggml_metal_init: using embedded metal library
0.00.055.765 I ggml_metal_init: GPU name:   Apple M4
0.00.055.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.767 I ggml_metal_init: simdgroup reduction   = true
0.00.055.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.768 I ggml_metal_init: has bfloat            = true
0.00.055.768 I ggml_metal_init: use bfloat            = true
0.00.055.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.861 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.785 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.786 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.786 I llama_new_context_with_model: graph nodes  = 967
0.00.067.787 I llama_new_context_with_model: graph splits = 2
0.00.067.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.376 I 
0.00.365.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.412 I perplexity: tokenizing the input ..
0.00.373.054 I perplexity: tokenization took 7.639 ms
0.00.373.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.216 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.514.377 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.514.407 I llama_perf_context_print:        load time =     356.39 ms
0.00.514.408 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.75 tokens per second)
0.00.514.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.409 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens
0.00.514.875 I ggml_metal_free: deallocating

real	0m0.529s
user	0m0.078s
sys	0m0.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4476 (d8931a70)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10550a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10550aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10550aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10550b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10550bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10550c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10550c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10550cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10550d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10550d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10550dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10550e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10550ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10550f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10550fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105510310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105510a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105511150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105511870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105512040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105512760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105512e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1055135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105513e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105514560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105514820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105514e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105515aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105515fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1055162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105516740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105516a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105517290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1055177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105517a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105517f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1055183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105518870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105518d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1055191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105519650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105519af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105519f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10551a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10551a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10551ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10551b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10551bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10551c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10551c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10551ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10551d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10551da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10551e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10551e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10551ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10551f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10551f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10551fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105520280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105520540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1055209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105520e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105521320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1055217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105521c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105522100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1055225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105522a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105522ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105523380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105523820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105523cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105524210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105524760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105524cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105525200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105525750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105525ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1055261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105526740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105526c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1055271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105527730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105527c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1055281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105528720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105528c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1055291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105529710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105529c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10552a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10552a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10552ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10552b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10552b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10552bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10551b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10552c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10552c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10552cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10552d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10552d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10552dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10552e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10552e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10552ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10552f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10552f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10552fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1055302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105530820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105530d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105531210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1055316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105531b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105531ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105532490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105532930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105532dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105533270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105533710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105533bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105534050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1055344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105534990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105534e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1055352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105535770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105535c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1055360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105536550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1055369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105536e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105537330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1055377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105537c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105538110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1055385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105538a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105538ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105539390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105539830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105539cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10553a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10553a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10553aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10553af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10553b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10553b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10553bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10553c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10553c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10553cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10553cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10553d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10553d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10553dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10553e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10553e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10553eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10553f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10553f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10553f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10553fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105540290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105540730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105540bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105541070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105541510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1055419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105541e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1055422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105542790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105542c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1055430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105543570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105543a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105543eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105544350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1055447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105544c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105545130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1055455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105545a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105545f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1055463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105546850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105546cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105547190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105547630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105547ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105547f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1055484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105548a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105548f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1055494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105549770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105549d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10554a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10554a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10554b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10554b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10554b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10554bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10554c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10554cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10554d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10554d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10554dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10554e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10554e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10554ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10554f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10554f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10554fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105550270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1055507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105550d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105551260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1055517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105551d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105552250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1055527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105552cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105553240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105553790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105553ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105554230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105554780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105554cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105555220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105555770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105555cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105556210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105556760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105556cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105557200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105557750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105557ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1055581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105558740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105558c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1055591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105559730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105559c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10555a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10555a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10555ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10555b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10555b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10555bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10555c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10555c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10555cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10555d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10555d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10555dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10555e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10555e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10555ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10555f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10555f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10555fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105560170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1055606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105560c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1055610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105561550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1055619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105561e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105562330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1055627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105562c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105563110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1055635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105563a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105563ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105564390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105564830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105564cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105565170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1055656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105565de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105566500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105566c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105567340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105567600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105567df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1055680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1055686c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105408710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105408b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105408ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105409460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1054098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105409d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10540a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10540a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10540aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10540af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10540b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10540ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10540c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10540cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10540d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10540dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10540e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10540ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10540f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10540f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105410080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1054107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105410ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1054115e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105411d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105411fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105412280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1054126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105412b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105412fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1054134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1054139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105413e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105414110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105414580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1054149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105414f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105415450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105415950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105415e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105416350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105416850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105416d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105417250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105417750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105417bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105418030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1054184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105418910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105418d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1054191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105419660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105419ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105419f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10541a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10541ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10541b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10541b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10541b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10541c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10541c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10541ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10541cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10541d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10541d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10541dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10541e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10541e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10541ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10541ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10541f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10541f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10541fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105420250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1054207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105420cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105421240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105421790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105421ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105422230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105422780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105422cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105423220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105423770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105423cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105424210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105424760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105424cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105425200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105425750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105425ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1054261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105426740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105426c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1054271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105427730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105427c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1054281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105428720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105428c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1054291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105429710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105429c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10542a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10542a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10542ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10542b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10542b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10542bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10542c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10542c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10542cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10542d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10542d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10542dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10542df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10542e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10542e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10542ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10542f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10542f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10542fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10542ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105430460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105430900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105430da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105431240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1054316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105431b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105432020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1054324c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105432960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105432e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1054332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105433740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105433be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105434080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105434520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1054349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105434e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105435300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1054357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105435c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1054360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105436580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105436a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105436ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105437360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105437800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105437ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105438140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1054385e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105438a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105438f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1054393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105439860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105439d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10543a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10543a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10543aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10543af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10543b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10543b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10543bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10543c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10543c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10543cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10543cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10543d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10543d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10543ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10543e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10543e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10543eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10543f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10543f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10543f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10543fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1054402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105440760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105440c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1054410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105441540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1054419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105441e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105442320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1054427c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105442c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105443100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1054435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105443a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105443ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105444380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1054448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105444e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105445370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1054458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105445b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105446190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1054467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105446db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1054475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105447a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105447d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105448310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105448920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105449110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1054495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105449a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105449ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10544a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10544abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10544b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10544b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10544bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10544c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10544c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10544cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10544d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10544d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10544dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10544e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10544e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10544ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10544f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10544f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10544fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1054500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105450640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105450b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1054510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105451630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105451b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1054520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105452620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105452b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1054530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105453610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105453b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1054540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105454600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105454b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1054550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1054555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105455b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105456090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1054565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105456b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105457080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1054575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105457b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105458070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1054585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105458b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105459060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1054595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105459b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10545a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10545a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10545aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10545b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10545b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10545bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10545c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10545c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10545cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10545d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10545d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10545d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10545de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10545e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10545e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10545ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10545f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10545f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10545f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10545fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105460300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1054607a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105460c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1054610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105461580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105461ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1054621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105462910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105463030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105463750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105463a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105464200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1054644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105464ad0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10df044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10df04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10df04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10df05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10df056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10df05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10df05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10df063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10df06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10df06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10df07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10df078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10df083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10df08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10df09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10df09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10df0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10df0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10df0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10df0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10df0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10df0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10df0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10df0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10df0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10df0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10df0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10df0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10df0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10df0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10df0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10df0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10df0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10df0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10df10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10df107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10df10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10df110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10df11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10df119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10df11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10df12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10df12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10df12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10df12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10df13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10df138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10df13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10df141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10df14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10df14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10df14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10df15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10df157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10df15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10df160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10df16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10df16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10df16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10df17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10df17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10df17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10df18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10df185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10df18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10df18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10df19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10df19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10df19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10df1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10df1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10df1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10df1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10df1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10df1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10df1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10df1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10df1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10df1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10df1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10df1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10df1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10df1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10df1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10df1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10df1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10df1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10df1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10df1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10df1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10df1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10df20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10df20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10df20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10df20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10df213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10df21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10df21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10df22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10df22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10df229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10df22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10df232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10df23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10df23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10df24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10df24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10df24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10df24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10df25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10df258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10df25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10df261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10df26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10df26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10df26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10df27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10df277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10df27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10df280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10df28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10df28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10df28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10df29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10df296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10df29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10df29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10df2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10df2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10df2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10df2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10df2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10df2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10df2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10df2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10df2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10df2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10df2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10df2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10df2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10df2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10df2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10df2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10df2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10df2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10df2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10df2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10df2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10df30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10df305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10df30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10df30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10df31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10df31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10df31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10df32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10df324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10df32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10df32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10df33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10df336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10df33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10df33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10df343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10df34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10df34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10df35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10df355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10df35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10df35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10df36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10df36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10df36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10df37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10df374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10df37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10df37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10df38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10df38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10df38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10df38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10df393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10df39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10df39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10df3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10df3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10df3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10df3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10df3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10df3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10df3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10df3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10df3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10df3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10df3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10df3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10df3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10df3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10df3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10df3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10df3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10df3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10df3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10df3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10df3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10df3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10df402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10df40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10df40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10df41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10df41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10df41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10df42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10df42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10df429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10df42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10df432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10df43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10df43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10df44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10df44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10df44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10df44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10df451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10df45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10df45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10df45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10df463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10df46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10df46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10df470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10df47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10df479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10df47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10df482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10df48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10df48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10df49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10df49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10df498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10df49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10df4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10df4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10df4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10df4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10df4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10df4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10df4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10df4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10df4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10df4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10df4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10df4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10df4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10df4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10df4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10df4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10df4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10df4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10df4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10df4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10df4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10df4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10df50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10df507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10df50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10df510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10df51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10df51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10df51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10df52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10df526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10df52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10df52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10df53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10df538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10df53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10df54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10df545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10df54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10df54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10df55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10df557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10df56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10df56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10df57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10df57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10df57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10df57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10df584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10df58ac0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.798s
user	0m0.295s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4476 (d8931a70)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: n_vocab (hp)     = 50304
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x142e0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142e0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142e0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142e0f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142e0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142e103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142e10950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142e10f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142e114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142e119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142e11eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142e12ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142e13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142e13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142e145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142e14cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142e153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142e15b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142e162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142e16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142e17120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142e17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142e180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142e18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142e18ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142e190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142e19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142e1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142e1a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142e1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142e1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142e1b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142e1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142e1bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142e1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142e1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142e1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142e1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142e1d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142e1d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142e1dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142e1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142e1e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142e1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142e1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142e1f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142e1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142e204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142e20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142e21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142e21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142e21d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142e22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142e22b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142e22fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142e23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142e23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142e23d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142e24520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142e247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142e24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142e25120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142e255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142e25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142e25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142e263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142e26840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142e26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142e27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142e27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142e27ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142e27f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142e284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142e28a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142e28f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142e294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142e299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142e29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142e2a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142e2a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142e2af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142e2b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142e2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142e2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142e2c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142e2c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142e2cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142e2d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142e2d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142e2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142e2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142e2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142e2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142e2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142e2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142e2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142e1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142e30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142e30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142e31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142e315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142e31af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142e32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142e32590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142e32ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142e33030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142e33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142e33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142e34020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142e34570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142e34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142e35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142e35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142e35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142e36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142e36730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142e36bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142e37070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142e37510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142e379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142e37e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142e382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142e38790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142e38c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142e390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142e39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142e39a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142e39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142e3a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142e3a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142e3ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142e3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142e3b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142e3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142e3bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142e3c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142e3c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142e3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142e3d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142e3d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142e3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142e3df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142e3e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142e3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142e3ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142e3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142e3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142e3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142e3ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142e40470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142e40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142e40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142e41250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142e416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142e41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142e42030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142e424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142e42970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142e42e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142e432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142e43750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142e43bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142e44090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142e44530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142e449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142e44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142e45310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142e457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142e45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142e460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142e46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142e46ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142e47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142e47810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142e47cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142e48150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142e485f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142e48a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142e48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142e493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142e49870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142e49d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142e4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142e4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142e4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142e4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142e4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142e4b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142e4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142e4c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142e4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142e4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142e4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142e4d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142e4da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142e4e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142e4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142e4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142e4f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142e4fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142e501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142e507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142e50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142e51440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142e518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142e51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142e52530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142e52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142e52fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142e53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142e53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142e53fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142e54510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142e54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142e54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142e55500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142e55a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142e55fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142e564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142e56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142e56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142e574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142e57a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142e57f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142e584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142e58a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142e58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142e594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142e59a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142e59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142e5a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142e5aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142e5af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142e5b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142e5b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142e5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142e5c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142e5c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142e5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142e5d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142e5d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142e5df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142e5e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142e5e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142e5ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142e5f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142e5f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142e5ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142e60450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142e609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142e60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142e61440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142e61990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142e61ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142e62430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142e62980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142e62ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142e63420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142e63970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142e63ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142e64410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142e64960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142e64eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142e65350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142e657f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142e65c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142e66130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142e665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142e66a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142e66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142e673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142e67850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142e67cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142e68190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142e68630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142e68ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142e68f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142e69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142e69960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142e6a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142e6a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142e6aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142e6b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142e6b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142e6c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142e6c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142e6c960 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x142f078d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142f07d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142f081b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142f08620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142f08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142f08f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142f09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142f097e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142f09c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142f0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142f0a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142f0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142f0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142f0bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142f0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142f0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142f0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142f0e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142f0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142f0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142f0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142f10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142f10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142f10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142f11200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142f114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142f11930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142f11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142f12210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142f12680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142f12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142f13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142f132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142f13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142f13bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142f14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142f144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142f14910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142f14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142f151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142f15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142f15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142f15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142f163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142f16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142f16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142f17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142f17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142f179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142f17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142f182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142f18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142f18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142f19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142f19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142f199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142f19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142f1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142f1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142f1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142f1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142f1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142f1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142f1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142f1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142f1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142f1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142f1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142f1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142f1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142f1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142f1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142f1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142f1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142f1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142f1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142f1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142f1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142f20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142f20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142f20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142f20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142f21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142f216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142f21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142f21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142f22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142f22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142f22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142f23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142f235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142f23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142f23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142f24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142f24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142f24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142f25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142f254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142f25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142f26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142f266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142f26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142f26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142f273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142e4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142e4e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142e6c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142e4dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142e4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142e219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142e213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142e239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142e50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142e18d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142e1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142e20190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142e207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142e1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142e1ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142e21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142e20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142e17d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142e12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142e23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142e30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142f27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142f27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142f28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142f285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142f28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142f28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142f29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142f29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142f2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142f2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142f2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142f2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142f2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142f2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142f2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142f2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142f2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142f2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142f2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142f2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142f2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142f2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142f2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142f2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142f2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142f2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142f2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142f2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142f2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142f2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142f301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142f30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142f30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142f30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142f313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142f31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142f31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142f32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142f32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142f32fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142f332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142f33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142f33b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142f33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142f34460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142f348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142f34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142f351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142f35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142f35a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142f35f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142f36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142f367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142f36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142f37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142f379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142f37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142f38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142f386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142f38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142f38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142f39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142f398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142f39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142f3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142f3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142f3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142f3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142f3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142f3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142f3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142f3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142f3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142f3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142f3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142f3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142f3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142f3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142f3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142f3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142f3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142f3f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142f3ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142f40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142f40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142f410a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142f41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142f41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142f421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142f427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142f42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142f43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142f438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142f43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142f44460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142f44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142f44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142f455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142f45b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142f46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142f466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142f46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142f47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142f47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142f48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142f48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142f494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142f49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142f4a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142f4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142f4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142f4b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142f4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142f4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142f4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142f4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142f4ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142f4d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142f4d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142f4dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142f4e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142f4eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142f4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142f4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142f4fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142f50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142f507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142f50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142f51360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142f51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142f51ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142f524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142f52a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142f53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142f535e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142f53ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142f540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142f545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142f54aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142f54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142f554a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142f559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142f55ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142f563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142f568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142f56da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142f572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142f577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142f57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142f581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142f586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142f590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142f597d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142f59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142f5a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142f5a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142f5b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142f5b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142f5b990 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x142e50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x142e1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x142e1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x142e4ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x142e19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x142e19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x142e19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x142e6cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x142e6d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x142e6d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x142e6d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x142e6d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x142e6de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x142e6e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142e6ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x142e6ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142e6f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142e6f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142e6f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142e6f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142e6fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142e6fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142e70090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142e70350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142e70610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x142e708d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142e70b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142e70e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142e71110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142e713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142e71690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142e71950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142e71c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x142e71ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142e72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142e72450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142e72710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x142e729d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142e72c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142e72f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142e73210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142e734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142e73790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142e73a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142e73d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x142e73fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142e74290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142e74550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142e74810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x142e74ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142e74d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142e75050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142e75310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142e755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142e75890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142e75b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142e75e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x142e760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x142e76390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x142e76650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x142e76910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x142e76bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x142e76e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x142e77150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x142e77410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x142e776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x142e77990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x142e77c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x142e77f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x142e781d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x142e78490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x142e78750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x142e78a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x142e78cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x142e78f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x142e79250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x142e79510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x142e797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x142e79a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142e79d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142e7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142e7a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142e7a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x142e7a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142e7ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142e7add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142e7b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x142e7b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142e7b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142e7b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x142e7bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142e7be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142e7c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142e7c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x142e7c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142e7c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142e7cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142e7ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142e7d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142e7d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142e7d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x142e7d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142e7dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142e7df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x142e7e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142e7e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142e7e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x142e7ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142e7ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142e7efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x142e7f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142e7f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x142e7f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x142e7fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x142e7fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x142e80050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x142e80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x142e805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x142e80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x142e80b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x142e80e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x142e810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x142e81390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x142e81650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x142e81910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x142e81bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x142e81e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x142e82150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x142e82410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x142e826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x142e82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x142e82c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x142e82f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142e831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x142e83490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x142e83750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142e83a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x142e83cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x142e83f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142e84250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142e84510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x142e847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x142e84a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142e84d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x142e85010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x142e852d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142e85590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x142e85850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x142e85b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142e85dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x142e86090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x142e86350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142e86610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x142e868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x142e86b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142e86e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142e87110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x142e873d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x142e87690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142e87950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x142e87c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x142e87ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142e88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x142e88450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x142e88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x142e889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x142e88c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x142e88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x142e89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x142e894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x142e89790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x142e89a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x142e89d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x142e89fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x142e8a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x142e8a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x142e8a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x142e8aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x142e8ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x142e8b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x142e8b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x142e8b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x142e8b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x142e8bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142e8be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x142e8c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x142e8c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142e8c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142e8c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x142e8cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x142e8ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142e8d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x142e8d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x142e8d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142e8d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142e8dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x142e8df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142e8e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x142e8e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142e8e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x142e8ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x142e8ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142e8ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142e8f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142e8f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142e8f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142e8fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x142e8fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142e90010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142e902d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142e908a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142e90b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142e90e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142e91370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x142e918c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142e91e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x142e92360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142e928b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142e92e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142e93350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142e938a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142e93df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142e94340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x142e94890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142e94de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142e95330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142e95880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x142e95dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142e96320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142e96870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142e96dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142e97310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142e97860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x142e97db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142e98300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142e98850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x142e98da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142e992f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142e99840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x142e99d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142e9a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142e9a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x142e9ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142e9b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142e9b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x142e9bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142e9c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142e9c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x142e9cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x142e9d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142e9d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142e9dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142e9e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142e9e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142e9ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142e9f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142e9f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142e9fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142ea0280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142ea07d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142ea0d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142ea1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142ea17c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142ea1d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x142ea2260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142ea27b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x142ea2d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142ea2fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142ea3280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142ea3540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142ea39b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x142ea3e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142ea4290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142ea4700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142ea4b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x142ea4fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142ea5450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142ea58c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x142ea5d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142ea61a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142ea6610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142ea6a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142ea6ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142ea7360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142ea8050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142ea8770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142ea8e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142ea9150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142ea95c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x142ea9bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142eaa1d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.910s
user	0m0.246s
sys	0m0.143s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.18 real         0.70 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.14 user         0.04 sys
```
