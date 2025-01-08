## Summary

- status:  SUCCESS ✅
- runtime: 826.74
- date:    Wed Jan  8 12:03:23 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f711865b005b96a3d7159d42ad78120b5d577f4
- author:  Georgi Gerganov
```
llama : vocab pimpl cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.94 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  175.15 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 217.48 sec*proc (28 tests)

Total Test time (real) = 217.50 sec

real	3m37.565s
user	7m25.361s
sys	0m6.164s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.42 sec*proc (28 tests)

Total Test time (real) =  51.43 sec

real	0m51.442s
user	1m11.787s
sys	0m5.594s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.456 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.152 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.156 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.286 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.287 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.288 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  124 tensors
0.00.030.289 I llama_model_loader: - type  f16:   73 tensors
0.00.030.290 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = F16
0.00.030.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.935 I load: special tokens cache size = 5
0.00.037.419 I load: token to piece cache size = 0.2032 MB
0.00.037.450 I print_info: arch             = bert
0.00.037.452 I print_info: n_vocab (hp)     = 30522
0.00.037.452 I print_info: vocab_only       = 0
0.00.037.453 I print_info: n_ctx_train      = 512
0.00.037.453 I print_info: n_embd           = 384
0.00.037.453 I print_info: n_layer          = 12
0.00.037.457 I print_info: n_head           = 12
0.00.037.460 I print_info: n_head_kv        = 12
0.00.037.460 I print_info: n_rot            = 32
0.00.037.461 I print_info: n_swa            = 0
0.00.037.461 I print_info: n_embd_head_k    = 32
0.00.037.461 I print_info: n_embd_head_v    = 32
0.00.037.464 I print_info: n_gqa            = 1
0.00.037.465 I print_info: n_embd_k_gqa     = 384
0.00.037.466 I print_info: n_embd_v_gqa     = 384
0.00.037.467 I print_info: f_norm_eps       = 1.0e-12
0.00.037.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.469 I print_info: f_logit_scale    = 0.0e+00
0.00.037.470 I print_info: n_ff             = 1536
0.00.037.470 I print_info: n_expert         = 0
0.00.037.470 I print_info: n_expert_used    = 0
0.00.037.471 I print_info: causal attn      = 0
0.00.037.471 I print_info: pooling type     = 2
0.00.037.471 I print_info: rope type        = 2
0.00.037.472 I print_info: rope scaling     = linear
0.00.037.472 I print_info: freq_base_train  = 10000.0
0.00.037.473 I print_info: freq_scale_train = 1
0.00.037.473 I print_info: n_ctx_orig_yarn  = 512
0.00.037.473 I print_info: rope_finetuned   = unknown
0.00.037.474 I print_info: ssm_d_conv       = 0
0.00.037.474 I print_info: ssm_d_inner      = 0
0.00.037.474 I print_info: ssm_d_state      = 0
0.00.037.474 I print_info: ssm_dt_rank      = 0
0.00.037.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.475 I print_info: model type       = 33M
0.00.037.476 I print_info: model params     = 33.21 M
0.00.037.476 I print_info: general.name     = Bge Small
0.00.037.476 I print_info: vocab type       = WPM
0.00.037.477 I print_info: n_vocab          = 30522
0.00.037.477 I print_info: n_merges         = 0
0.00.037.477 I print_info: UNK token        = 100 '[UNK]'
0.00.037.478 I print_info: SEP token        = 102 '[SEP]'
0.00.037.478 I print_info: PAD token        = 0 '[PAD]'
0.00.037.478 I print_info: CLS token        = 101 '[CLS]'
0.00.037.479 I print_info: MASK token       = 103 '[MASK]'
0.00.037.481 I print_info: LF token         = 0 '[PAD]'
0.00.037.481 I print_info: max token length = 21
0.00.039.716 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.716 I load_tensors: offloading output layer to GPU
0.00.039.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.744 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.745 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.039.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.990 I llama_new_context_with_model: n_ctx         = 512
0.00.039.990 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.991 I llama_new_context_with_model: n_batch       = 2048
0.00.039.991 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.991 I llama_new_context_with_model: flash_attn    = 0
0.00.039.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.992 I llama_new_context_with_model: freq_scale    = 1
0.00.039.993 I ggml_metal_init: allocating
0.00.039.997 I ggml_metal_init: found device: Apple M4
0.00.040.000 I ggml_metal_init: picking default device: Apple M4
0.00.040.949 I ggml_metal_init: using embedded metal library
0.00.045.248 I ggml_metal_init: GPU name:   Apple M4
0.00.045.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.253 I ggml_metal_init: simdgroup reduction   = true
0.00.045.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.253 I ggml_metal_init: has bfloat            = true
0.00.045.253 I ggml_metal_init: use bfloat            = true
0.00.045.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.957 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.533 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.535 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.556 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.059.409 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.059.411 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.059.411 I llama_new_context_with_model: graph nodes  = 429
0.00.059.411 I llama_new_context_with_model: graph splits = 2
0.00.059.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.986 I 
0.00.070.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.175 I llama_perf_context_print:        load time =      51.52 ms
0.00.074.176 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2652.52 tokens per second)
0.00.074.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.177 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.074.308 I ggml_metal_free: deallocating

real	0m0.258s
user	0m0.063s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.467 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.246 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.252 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.253 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.257 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.258 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.738 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.419 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.419 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.420 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.421 I llama_model_loader: - type  f32:  124 tensors
0.00.015.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.422 I print_info: file format = GGUF V3 (latest)
0.00.015.422 I print_info: file type   = Q8_0
0.00.015.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.831 I load: special tokens cache size = 5
0.00.019.139 I load: token to piece cache size = 0.2032 MB
0.00.019.148 I print_info: arch             = bert
0.00.019.149 I print_info: n_vocab (hp)     = 30522
0.00.019.149 I print_info: vocab_only       = 0
0.00.019.149 I print_info: n_ctx_train      = 512
0.00.019.149 I print_info: n_embd           = 384
0.00.019.149 I print_info: n_layer          = 12
0.00.019.152 I print_info: n_head           = 12
0.00.019.153 I print_info: n_head_kv        = 12
0.00.019.153 I print_info: n_rot            = 32
0.00.019.153 I print_info: n_swa            = 0
0.00.019.153 I print_info: n_embd_head_k    = 32
0.00.019.153 I print_info: n_embd_head_v    = 32
0.00.019.154 I print_info: n_gqa            = 1
0.00.019.154 I print_info: n_embd_k_gqa     = 384
0.00.019.155 I print_info: n_embd_v_gqa     = 384
0.00.019.156 I print_info: f_norm_eps       = 1.0e-12
0.00.019.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.158 I print_info: f_logit_scale    = 0.0e+00
0.00.019.158 I print_info: n_ff             = 1536
0.00.019.159 I print_info: n_expert         = 0
0.00.019.159 I print_info: n_expert_used    = 0
0.00.019.159 I print_info: causal attn      = 0
0.00.019.160 I print_info: pooling type     = 2
0.00.019.160 I print_info: rope type        = 2
0.00.019.160 I print_info: rope scaling     = linear
0.00.019.160 I print_info: freq_base_train  = 10000.0
0.00.019.161 I print_info: freq_scale_train = 1
0.00.019.161 I print_info: n_ctx_orig_yarn  = 512
0.00.019.161 I print_info: rope_finetuned   = unknown
0.00.019.161 I print_info: ssm_d_conv       = 0
0.00.019.161 I print_info: ssm_d_inner      = 0
0.00.019.161 I print_info: ssm_d_state      = 0
0.00.019.162 I print_info: ssm_dt_rank      = 0
0.00.019.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.163 I print_info: model type       = 33M
0.00.019.163 I print_info: model params     = 33.21 M
0.00.019.164 I print_info: general.name     = Bge Small
0.00.019.165 I print_info: vocab type       = WPM
0.00.019.165 I print_info: n_vocab          = 30522
0.00.019.165 I print_info: n_merges         = 0
0.00.019.166 I print_info: UNK token        = 100 '[UNK]'
0.00.019.166 I print_info: SEP token        = 102 '[SEP]'
0.00.019.166 I print_info: PAD token        = 0 '[PAD]'
0.00.019.166 I print_info: CLS token        = 101 '[CLS]'
0.00.019.166 I print_info: MASK token       = 103 '[MASK]'
0.00.019.166 I print_info: LF token         = 0 '[PAD]'
0.00.019.167 I print_info: max token length = 21
0.00.020.454 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.454 I load_tensors: offloading output layer to GPU
0.00.020.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.462 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.463 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.606 I llama_new_context_with_model: n_ctx         = 512
0.00.020.606 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.606 I llama_new_context_with_model: n_batch       = 2048
0.00.020.606 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.606 I llama_new_context_with_model: flash_attn    = 0
0.00.020.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.607 I llama_new_context_with_model: freq_scale    = 1
0.00.020.607 I ggml_metal_init: allocating
0.00.020.610 I ggml_metal_init: found device: Apple M4
0.00.020.611 I ggml_metal_init: picking default device: Apple M4
0.00.021.240 I ggml_metal_init: using embedded metal library
0.00.038.229 I ggml_metal_init: GPU name:   Apple M4
0.00.038.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.232 I ggml_metal_init: simdgroup reduction   = true
0.00.038.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.233 I ggml_metal_init: has bfloat            = true
0.00.038.233 I ggml_metal_init: use bfloat            = true
0.00.038.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.023 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.048.507 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.048.510 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.048.518 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.049.163 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.049.164 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.049.164 I llama_new_context_with_model: graph nodes  = 429
0.00.049.165 I llama_new_context_with_model: graph splits = 2
0.00.049.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.984 I 
0.00.053.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.056.984 I llama_perf_context_print:        load time =      43.51 ms
0.00.056.985 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.93 tokens per second)
0.00.056.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.986 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.057.153 I ggml_metal_free: deallocating

real	0m0.069s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.126 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.195 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.204 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.207 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.208 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.209 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.210 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.211 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.212 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.215 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.216 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.197 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.197 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.198 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.054.198 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.198 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.199 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.054.200 I llama_model_loader: - type  f32:   40 tensors
0.00.054.201 I llama_model_loader: - type  f16:   30 tensors
0.00.054.201 I print_info: file format = GGUF V3 (latest)
0.00.054.202 I print_info: file type   = F16
0.00.054.203 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.071.689 W load: empty token at index 5
0.00.076.399 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.849 I load: special tokens cache size = 5
0.00.339.559 I load: token to piece cache size = 1.5060 MB
0.00.339.593 I print_info: arch             = jina-bert-v2
0.00.339.594 I print_info: n_vocab (hp)     = 61056
0.00.339.595 I print_info: vocab_only       = 0
0.00.339.595 I print_info: n_ctx_train      = 8192
0.00.339.595 I print_info: n_embd           = 384
0.00.339.595 I print_info: n_layer          = 4
0.00.339.602 I print_info: n_head           = 12
0.00.339.605 I print_info: n_head_kv        = 12
0.00.339.605 I print_info: n_rot            = 32
0.00.339.605 I print_info: n_swa            = 0
0.00.339.606 I print_info: n_embd_head_k    = 32
0.00.339.606 I print_info: n_embd_head_v    = 32
0.00.339.607 I print_info: n_gqa            = 1
0.00.339.607 I print_info: n_embd_k_gqa     = 384
0.00.339.607 I print_info: n_embd_v_gqa     = 384
0.00.339.608 I print_info: f_norm_eps       = 1.0e-12
0.00.339.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.610 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.610 I print_info: f_logit_scale    = 0.0e+00
0.00.339.610 I print_info: n_ff             = 1536
0.00.339.611 I print_info: n_expert         = 0
0.00.339.611 I print_info: n_expert_used    = 0
0.00.339.611 I print_info: causal attn      = 0
0.00.339.611 I print_info: pooling type     = -1
0.00.339.611 I print_info: rope type        = -1
0.00.339.611 I print_info: rope scaling     = linear
0.00.339.612 I print_info: freq_base_train  = 10000.0
0.00.339.612 I print_info: freq_scale_train = 1
0.00.339.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.612 I print_info: rope_finetuned   = unknown
0.00.339.612 I print_info: ssm_d_conv       = 0
0.00.339.613 I print_info: ssm_d_inner      = 0
0.00.339.613 I print_info: ssm_d_state      = 0
0.00.339.613 I print_info: ssm_dt_rank      = 0
0.00.339.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.613 I print_info: model type       = 33M
0.00.339.614 I print_info: model params     = 32.90 M
0.00.339.614 I print_info: general.name     = Jina Bert Implementation
0.00.339.614 I print_info: vocab type       = BPE
0.00.339.615 I print_info: n_vocab          = 61056
0.00.339.615 I print_info: n_merges         = 39382
0.00.339.615 I print_info: BOS token        = 0 '<s>'
0.00.339.615 I print_info: EOS token        = 2 '</s>'
0.00.339.615 I print_info: UNK token        = 3 '<unk>'
0.00.339.615 I print_info: SEP token        = 2 '</s>'
0.00.339.616 I print_info: PAD token        = 1 '<pad>'
0.00.339.616 I print_info: CLS token        = 0 '<s>'
0.00.339.616 I print_info: MASK token       = 4 '<mask>'
0.00.339.616 I print_info: EOG token        = 2 '</s>'
0.00.339.617 I print_info: max token length = 45
0.00.340.938 I load_tensors: offloading 4 repeating layers to GPU
0.00.340.938 I load_tensors: offloading output layer to GPU
0.00.340.938 I load_tensors: offloaded 5/5 layers to GPU
0.00.340.963 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.964 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.341.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.413 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.413 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.413 I llama_new_context_with_model: n_batch       = 2048
0.00.341.413 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.413 I llama_new_context_with_model: flash_attn    = 0
0.00.341.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.414 I llama_new_context_with_model: freq_scale    = 1
0.00.341.415 I ggml_metal_init: allocating
0.00.341.418 I ggml_metal_init: found device: Apple M4
0.00.341.420 I ggml_metal_init: picking default device: Apple M4
0.00.342.451 I ggml_metal_init: using embedded metal library
0.00.345.269 I ggml_metal_init: GPU name:   Apple M4
0.00.345.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.272 I ggml_metal_init: simdgroup reduction   = true
0.00.345.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.272 I ggml_metal_init: has bfloat            = true
0.00.345.272 I ggml_metal_init: use bfloat            = true
0.00.345.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.784 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.263 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.265 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.287 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.971 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.972 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.973 I llama_new_context_with_model: graph nodes  = 154
0.00.357.973 I llama_new_context_with_model: graph splits = 2
0.00.357.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.400 I 
0.00.370.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.645 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.656 I main: number of tokens in prompt = 13
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


0.00.370.662 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.662 I main: number of tokens in prompt = 40
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


0.00.371.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.811 I llama_perf_context_print:        load time =     345.27 ms
0.00.374.812 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17160.25 tokens per second)
0.00.374.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.814 I llama_perf_context_print:       total time =       4.41 ms /    63 tokens
0.00.375.038 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.345s
sys	0m0.047s
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
0.00.000.163 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.038.749 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.052.076 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.230 I llama_model_loader: - type  f32:  194 tensors
0.00.071.231 I llama_model_loader: - type  f16:   98 tensors
0.00.071.233 I print_info: file format = GGUF V3 (latest)
0.00.071.234 I print_info: file type   = all F32 (guessed)
0.00.071.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.043 I load: special tokens cache size = 25
0.00.111.687 I load: token to piece cache size = 0.2984 MB
0.00.111.710 I print_info: arch             = gptneox
0.00.111.710 I print_info: n_vocab (hp)     = 50304
0.00.111.711 I print_info: vocab_only       = 0
0.00.111.711 I print_info: n_ctx_train      = 2048
0.00.111.711 I print_info: n_embd           = 2048
0.00.111.711 I print_info: n_layer          = 24
0.00.111.715 I print_info: n_head           = 16
0.00.111.716 I print_info: n_head_kv        = 16
0.00.111.716 I print_info: n_rot            = 32
0.00.111.716 I print_info: n_swa            = 0
0.00.111.716 I print_info: n_embd_head_k    = 128
0.00.111.716 I print_info: n_embd_head_v    = 128
0.00.111.717 I print_info: n_gqa            = 1
0.00.111.718 I print_info: n_embd_k_gqa     = 2048
0.00.111.719 I print_info: n_embd_v_gqa     = 2048
0.00.111.719 I print_info: f_norm_eps       = 1.0e-05
0.00.111.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.722 I print_info: f_logit_scale    = 0.0e+00
0.00.111.729 I print_info: n_ff             = 8192
0.00.111.731 I print_info: n_expert         = 0
0.00.111.731 I print_info: n_expert_used    = 0
0.00.111.731 I print_info: causal attn      = 1
0.00.111.731 I print_info: pooling type     = 0
0.00.111.731 I print_info: rope type        = 2
0.00.111.732 I print_info: rope scaling     = linear
0.00.111.732 I print_info: freq_base_train  = 10000.0
0.00.111.733 I print_info: freq_scale_train = 1
0.00.111.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.733 I print_info: rope_finetuned   = unknown
0.00.111.734 I print_info: ssm_d_conv       = 0
0.00.111.734 I print_info: ssm_d_inner      = 0
0.00.111.734 I print_info: ssm_d_state      = 0
0.00.111.735 I print_info: ssm_dt_rank      = 0
0.00.111.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.735 I print_info: model type       = 1.4B
0.00.111.735 I print_info: model params     = 1.41 B
0.00.111.735 I print_info: general.name     = 1.4B
0.00.111.736 I print_info: vocab type       = BPE
0.00.111.736 I print_info: n_vocab          = 50304
0.00.111.738 I print_info: n_merges         = 50009
0.00.111.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: LF token         = 128 'Ä'
0.00.111.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: max token length = 1024
0.00.114.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.492 I load_tensors: offloading output layer to GPU
0.00.114.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.511 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.114.512 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.114.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.795 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.796 I llama_new_context_with_model: n_batch       = 2048
0.00.114.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.796 I llama_new_context_with_model: flash_attn    = 0
0.00.114.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.797 I llama_new_context_with_model: freq_scale    = 1
0.00.114.797 I ggml_metal_init: allocating
0.00.114.800 I ggml_metal_init: found device: Apple M4
0.00.114.802 I ggml_metal_init: picking default device: Apple M4
0.00.115.512 I ggml_metal_init: using embedded metal library
0.00.125.209 I ggml_metal_init: GPU name:   Apple M4
0.00.125.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.212 I ggml_metal_init: simdgroup reduction   = true
0.00.125.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.212 I ggml_metal_init: has bfloat            = true
0.00.125.212 I ggml_metal_init: use bfloat            = true
0.00.125.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.368 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.178.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.380 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.179.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.179.382 I llama_new_context_with_model: graph nodes  = 967
0.00.179.382 I llama_new_context_with_model: graph splits = 2
0.00.179.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.595 I main: llama threadpool init, n_threads = 4
0.00.264.650 I 
0.00.264.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.264.684 I 
0.00.264.967 I sampler seed: 1234
0.00.264.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.999 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.104.345 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.104.345 I llama_perf_context_print:        load time =     225.83 ms
0.02.104.347 I llama_perf_context_print: prompt eval time =      54.33 ms /     7 tokens (    7.76 ms per token,   128.85 tokens per second)
0.02.104.347 I llama_perf_context_print:        eval time =    1782.15 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.104.349 I llama_perf_context_print:       total time =    1839.76 ms /    70 tokens
0.02.104.600 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.149s
sys	0m0.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.605 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.900 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.186 I llama_model_loader: - type  f32:  194 tensors
0.00.058.187 I llama_model_loader: - type  f16:   98 tensors
0.00.058.188 I print_info: file format = GGUF V3 (latest)
0.00.058.188 I print_info: file type   = all F32 (guessed)
0.00.058.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.817 I load: special tokens cache size = 25
0.00.091.369 I load: token to piece cache size = 0.2984 MB
0.00.091.383 I print_info: arch             = gptneox
0.00.091.384 I print_info: n_vocab (hp)     = 50304
0.00.091.385 I print_info: vocab_only       = 0
0.00.091.385 I print_info: n_ctx_train      = 2048
0.00.091.385 I print_info: n_embd           = 2048
0.00.091.385 I print_info: n_layer          = 24
0.00.091.388 I print_info: n_head           = 16
0.00.091.389 I print_info: n_head_kv        = 16
0.00.091.389 I print_info: n_rot            = 32
0.00.091.389 I print_info: n_swa            = 0
0.00.091.390 I print_info: n_embd_head_k    = 128
0.00.091.390 I print_info: n_embd_head_v    = 128
0.00.091.390 I print_info: n_gqa            = 1
0.00.091.391 I print_info: n_embd_k_gqa     = 2048
0.00.091.392 I print_info: n_embd_v_gqa     = 2048
0.00.091.392 I print_info: f_norm_eps       = 1.0e-05
0.00.091.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.394 I print_info: f_logit_scale    = 0.0e+00
0.00.091.395 I print_info: n_ff             = 8192
0.00.091.395 I print_info: n_expert         = 0
0.00.091.395 I print_info: n_expert_used    = 0
0.00.091.396 I print_info: causal attn      = 1
0.00.091.397 I print_info: pooling type     = 0
0.00.091.397 I print_info: rope type        = 2
0.00.091.398 I print_info: rope scaling     = linear
0.00.091.398 I print_info: freq_base_train  = 10000.0
0.00.091.398 I print_info: freq_scale_train = 1
0.00.091.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.399 I print_info: rope_finetuned   = unknown
0.00.091.399 I print_info: ssm_d_conv       = 0
0.00.091.399 I print_info: ssm_d_inner      = 0
0.00.091.399 I print_info: ssm_d_state      = 0
0.00.091.399 I print_info: ssm_dt_rank      = 0
0.00.091.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.399 I print_info: model type       = 1.4B
0.00.091.400 I print_info: model params     = 1.41 B
0.00.091.400 I print_info: general.name     = 1.4B
0.00.091.400 I print_info: vocab type       = BPE
0.00.091.400 I print_info: n_vocab          = 50304
0.00.091.401 I print_info: n_merges         = 50009
0.00.091.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.402 I print_info: LF token         = 128 'Ä'
0.00.091.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.403 I print_info: max token length = 1024
0.00.093.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.841 I load_tensors: offloading output layer to GPU
0.00.093.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.851 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.853 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.094.127 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.128 I llama_new_context_with_model: n_ctx         = 128
0.00.094.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.129 I llama_new_context_with_model: n_batch       = 128
0.00.094.129 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.129 I llama_new_context_with_model: flash_attn    = 0
0.00.094.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.130 I llama_new_context_with_model: freq_scale    = 1
0.00.094.130 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.130 I ggml_metal_init: allocating
0.00.094.133 I ggml_metal_init: found device: Apple M4
0.00.094.135 I ggml_metal_init: picking default device: Apple M4
0.00.094.751 I ggml_metal_init: using embedded metal library
0.00.097.276 I ggml_metal_init: GPU name:   Apple M4
0.00.097.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.278 I ggml_metal_init: simdgroup reduction   = true
0.00.097.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.278 I ggml_metal_init: has bfloat            = true
0.00.097.279 I ggml_metal_init: use bfloat            = true
0.00.097.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.634 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.502 I llama_new_context_with_model: graph nodes  = 967
0.00.108.502 I llama_new_context_with_model: graph splits = 2
0.00.108.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.666 I 
0.01.356.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.356.753 I perplexity: tokenizing the input ..
0.01.369.752 I perplexity: tokenization took 12.996 ms
0.01.369.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.345 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.493.210 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.493.282 I llama_perf_context_print:        load time =    1331.75 ms
0.01.493.284 I llama_perf_context_print: prompt eval time =     121.03 ms /   128 tokens (    0.95 ms per token,  1057.60 tokens per second)
0.01.493.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.286 I llama_perf_context_print:       total time =     136.62 ms /   129 tokens
0.01.494.104 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.125s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.882 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.419 I llama_model_loader: - type  f32:  194 tensors
0.00.026.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.420 I print_info: file format = GGUF V3 (latest)
0.00.026.421 I print_info: file type   = Q8_0
0.00.026.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.440 I load: special tokens cache size = 25
0.00.052.500 I load: token to piece cache size = 0.2984 MB
0.00.052.518 I print_info: arch             = gptneox
0.00.052.519 I print_info: n_vocab (hp)     = 50304
0.00.052.519 I print_info: vocab_only       = 0
0.00.052.520 I print_info: n_ctx_train      = 2048
0.00.052.520 I print_info: n_embd           = 2048
0.00.052.520 I print_info: n_layer          = 24
0.00.052.525 I print_info: n_head           = 16
0.00.052.526 I print_info: n_head_kv        = 16
0.00.052.526 I print_info: n_rot            = 32
0.00.052.527 I print_info: n_swa            = 0
0.00.052.527 I print_info: n_embd_head_k    = 128
0.00.052.527 I print_info: n_embd_head_v    = 128
0.00.052.528 I print_info: n_gqa            = 1
0.00.052.528 I print_info: n_embd_k_gqa     = 2048
0.00.052.529 I print_info: n_embd_v_gqa     = 2048
0.00.052.530 I print_info: f_norm_eps       = 1.0e-05
0.00.052.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.530 I print_info: f_logit_scale    = 0.0e+00
0.00.052.531 I print_info: n_ff             = 8192
0.00.052.532 I print_info: n_expert         = 0
0.00.052.533 I print_info: n_expert_used    = 0
0.00.052.533 I print_info: causal attn      = 1
0.00.052.533 I print_info: pooling type     = 0
0.00.052.533 I print_info: rope type        = 2
0.00.052.533 I print_info: rope scaling     = linear
0.00.052.534 I print_info: freq_base_train  = 10000.0
0.00.052.534 I print_info: freq_scale_train = 1
0.00.052.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.534 I print_info: rope_finetuned   = unknown
0.00.052.534 I print_info: ssm_d_conv       = 0
0.00.052.535 I print_info: ssm_d_inner      = 0
0.00.052.535 I print_info: ssm_d_state      = 0
0.00.052.535 I print_info: ssm_dt_rank      = 0
0.00.052.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.537 I print_info: model type       = 1.4B
0.00.052.537 I print_info: model params     = 1.41 B
0.00.052.538 I print_info: general.name     = 1.4B
0.00.052.538 I print_info: vocab type       = BPE
0.00.052.538 I print_info: n_vocab          = 50304
0.00.052.538 I print_info: n_merges         = 50009
0.00.052.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.540 I print_info: LF token         = 128 'Ä'
0.00.052.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.541 I print_info: max token length = 1024
0.00.055.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.046 I load_tensors: offloading output layer to GPU
0.00.055.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.058 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.059 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.055.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.402 I llama_new_context_with_model: n_batch       = 2048
0.00.055.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.402 I llama_new_context_with_model: flash_attn    = 0
0.00.055.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.403 I llama_new_context_with_model: freq_scale    = 1
0.00.055.403 I ggml_metal_init: allocating
0.00.055.406 I ggml_metal_init: found device: Apple M4
0.00.055.408 I ggml_metal_init: picking default device: Apple M4
0.00.056.133 I ggml_metal_init: using embedded metal library
0.00.058.718 I ggml_metal_init: GPU name:   Apple M4
0.00.058.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.720 I ggml_metal_init: simdgroup reduction   = true
0.00.058.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.721 I ggml_metal_init: has bfloat            = true
0.00.058.721 I ggml_metal_init: use bfloat            = true
0.00.058.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.144 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.192 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.310 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.312 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.312 I llama_new_context_with_model: graph nodes  = 967
0.00.095.312 I llama_new_context_with_model: graph splits = 2
0.00.095.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.142 I main: llama threadpool init, n_threads = 4
0.01.019.180 I 
0.01.019.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.019.208 I 
0.01.019.442 I sampler seed: 1234
0.01.019.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.019.481 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.114.927 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.02.114.927 I llama_perf_context_print:        load time =    1009.25 ms
0.02.114.929 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.02.114.930 I llama_perf_context_print:        eval time =    1049.95 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.02.114.932 I llama_perf_context_print:       total time =    1095.79 ms /    70 tokens
0.02.115.147 I ggml_metal_free: deallocating

real	0m2.134s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.539 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.168 I llama_model_loader: - type  f32:  194 tensors
0.00.042.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.170 I print_info: file format = GGUF V3 (latest)
0.00.042.170 I print_info: file type   = Q8_0
0.00.042.172 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.363 I load: special tokens cache size = 25
0.00.073.817 I load: token to piece cache size = 0.2984 MB
0.00.073.833 I print_info: arch             = gptneox
0.00.073.834 I print_info: n_vocab (hp)     = 50304
0.00.073.834 I print_info: vocab_only       = 0
0.00.073.835 I print_info: n_ctx_train      = 2048
0.00.073.835 I print_info: n_embd           = 2048
0.00.073.835 I print_info: n_layer          = 24
0.00.073.839 I print_info: n_head           = 16
0.00.073.840 I print_info: n_head_kv        = 16
0.00.073.841 I print_info: n_rot            = 32
0.00.073.841 I print_info: n_swa            = 0
0.00.073.841 I print_info: n_embd_head_k    = 128
0.00.073.841 I print_info: n_embd_head_v    = 128
0.00.073.842 I print_info: n_gqa            = 1
0.00.073.843 I print_info: n_embd_k_gqa     = 2048
0.00.073.843 I print_info: n_embd_v_gqa     = 2048
0.00.073.844 I print_info: f_norm_eps       = 1.0e-05
0.00.073.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.848 I print_info: f_logit_scale    = 0.0e+00
0.00.073.849 I print_info: n_ff             = 8192
0.00.073.849 I print_info: n_expert         = 0
0.00.073.849 I print_info: n_expert_used    = 0
0.00.073.849 I print_info: causal attn      = 1
0.00.073.849 I print_info: pooling type     = 0
0.00.073.850 I print_info: rope type        = 2
0.00.073.850 I print_info: rope scaling     = linear
0.00.073.850 I print_info: freq_base_train  = 10000.0
0.00.073.850 I print_info: freq_scale_train = 1
0.00.073.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.851 I print_info: rope_finetuned   = unknown
0.00.073.851 I print_info: ssm_d_conv       = 0
0.00.073.851 I print_info: ssm_d_inner      = 0
0.00.073.851 I print_info: ssm_d_state      = 0
0.00.073.851 I print_info: ssm_dt_rank      = 0
0.00.073.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.852 I print_info: model type       = 1.4B
0.00.073.852 I print_info: model params     = 1.41 B
0.00.073.852 I print_info: general.name     = 1.4B
0.00.073.853 I print_info: vocab type       = BPE
0.00.073.853 I print_info: n_vocab          = 50304
0.00.073.853 I print_info: n_merges         = 50009
0.00.073.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: LF token         = 128 'Ä'
0.00.073.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: max token length = 1024
0.00.076.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.338 I load_tensors: offloading output layer to GPU
0.00.076.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.350 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.351 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.675 I llama_new_context_with_model: n_ctx         = 128
0.00.076.675 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.675 I llama_new_context_with_model: n_batch       = 128
0.00.076.676 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.676 I llama_new_context_with_model: flash_attn    = 0
0.00.076.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.676 I llama_new_context_with_model: freq_scale    = 1
0.00.076.677 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.677 I ggml_metal_init: allocating
0.00.076.680 I ggml_metal_init: found device: Apple M4
0.00.076.682 I ggml_metal_init: picking default device: Apple M4
0.00.077.401 I ggml_metal_init: using embedded metal library
0.00.080.069 I ggml_metal_init: GPU name:   Apple M4
0.00.080.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.072 I ggml_metal_init: simdgroup reduction   = true
0.00.080.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.072 I ggml_metal_init: has bfloat            = true
0.00.080.072 I ggml_metal_init: use bfloat            = true
0.00.080.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.872 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.964 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.092.965 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.092.966 I llama_new_context_with_model: graph nodes  = 967
0.00.092.966 I llama_new_context_with_model: graph splits = 2
0.00.092.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.616 I 
0.00.879.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.660 I perplexity: tokenizing the input ..
0.00.888.204 I perplexity: tokenization took 8.542 ms
0.00.888.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.388 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.013.624 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.013.651 I llama_perf_context_print:        load time =     865.07 ms
0.01.013.652 I llama_perf_context_print: prompt eval time =     123.93 ms /   128 tokens (    0.97 ms per token,  1032.87 tokens per second)
0.01.013.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.653 I llama_perf_context_print:       total time =     134.04 ms /   129 tokens
0.01.014.100 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.103s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.700 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.176 I llama_model_loader: - type  f32:  194 tensors
0.00.028.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.177 I print_info: file format = GGUF V3 (latest)
0.00.028.178 I print_info: file type   = Q4_0
0.00.028.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.700 I load: special tokens cache size = 25
0.00.053.914 I load: token to piece cache size = 0.2984 MB
0.00.053.930 I print_info: arch             = gptneox
0.00.053.931 I print_info: n_vocab (hp)     = 50304
0.00.053.931 I print_info: vocab_only       = 0
0.00.053.932 I print_info: n_ctx_train      = 2048
0.00.053.932 I print_info: n_embd           = 2048
0.00.053.932 I print_info: n_layer          = 24
0.00.053.936 I print_info: n_head           = 16
0.00.053.937 I print_info: n_head_kv        = 16
0.00.053.937 I print_info: n_rot            = 32
0.00.053.938 I print_info: n_swa            = 0
0.00.053.938 I print_info: n_embd_head_k    = 128
0.00.053.938 I print_info: n_embd_head_v    = 128
0.00.053.939 I print_info: n_gqa            = 1
0.00.053.940 I print_info: n_embd_k_gqa     = 2048
0.00.053.940 I print_info: n_embd_v_gqa     = 2048
0.00.053.941 I print_info: f_norm_eps       = 1.0e-05
0.00.053.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.942 I print_info: f_logit_scale    = 0.0e+00
0.00.053.942 I print_info: n_ff             = 8192
0.00.053.942 I print_info: n_expert         = 0
0.00.053.942 I print_info: n_expert_used    = 0
0.00.053.943 I print_info: causal attn      = 1
0.00.053.943 I print_info: pooling type     = 0
0.00.053.943 I print_info: rope type        = 2
0.00.053.943 I print_info: rope scaling     = linear
0.00.053.944 I print_info: freq_base_train  = 10000.0
0.00.053.945 I print_info: freq_scale_train = 1
0.00.053.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.945 I print_info: rope_finetuned   = unknown
0.00.053.945 I print_info: ssm_d_conv       = 0
0.00.053.945 I print_info: ssm_d_inner      = 0
0.00.053.945 I print_info: ssm_d_state      = 0
0.00.053.947 I print_info: ssm_dt_rank      = 0
0.00.053.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.947 I print_info: model type       = 1.4B
0.00.053.948 I print_info: model params     = 1.41 B
0.00.053.948 I print_info: general.name     = 1.4B
0.00.053.948 I print_info: vocab type       = BPE
0.00.053.948 I print_info: n_vocab          = 50304
0.00.053.948 I print_info: n_merges         = 50009
0.00.053.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: LF token         = 128 'Ä'
0.00.053.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.956 I print_info: max token length = 1024
0.00.056.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.092 I load_tensors: offloading output layer to GPU
0.00.056.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.104 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.105 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.425 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.425 I llama_new_context_with_model: n_batch       = 2048
0.00.056.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.425 I llama_new_context_with_model: flash_attn    = 0
0.00.056.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.426 I llama_new_context_with_model: freq_scale    = 1
0.00.056.427 I ggml_metal_init: allocating
0.00.056.430 I ggml_metal_init: found device: Apple M4
0.00.056.431 I ggml_metal_init: picking default device: Apple M4
0.00.057.166 I ggml_metal_init: using embedded metal library
0.00.059.596 I ggml_metal_init: GPU name:   Apple M4
0.00.059.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.599 I ggml_metal_init: simdgroup reduction   = true
0.00.059.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.599 I ggml_metal_init: has bfloat            = true
0.00.059.599 I ggml_metal_init: use bfloat            = true
0.00.059.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.459 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.470 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.706 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.708 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.709 I llama_new_context_with_model: graph nodes  = 967
0.00.093.709 I llama_new_context_with_model: graph splits = 2
0.00.093.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.517 I main: llama threadpool init, n_threads = 4
0.00.672.554 I 
0.00.672.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.578 I 
0.00.672.813 I sampler seed: 1234
0.00.672.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.837 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.347.002 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.347.003 I llama_perf_context_print:        load time =     660.81 ms
0.01.347.003 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.09 tokens per second)
0.01.347.004 I llama_perf_context_print:        eval time =     628.77 ms /    63 runs   (    9.98 ms per token,   100.20 tokens per second)
0.01.347.004 I llama_perf_context_print:       total time =     674.49 ms /    70 tokens
0.01.347.243 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.579 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.253 I llama_model_loader: - type  f32:  194 tensors
0.00.026.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.254 I print_info: file format = GGUF V3 (latest)
0.00.026.254 I print_info: file type   = Q4_0
0.00.026.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.410 I load: special tokens cache size = 25
0.00.051.614 I load: token to piece cache size = 0.2984 MB
0.00.051.628 I print_info: arch             = gptneox
0.00.051.629 I print_info: n_vocab (hp)     = 50304
0.00.051.630 I print_info: vocab_only       = 0
0.00.051.630 I print_info: n_ctx_train      = 2048
0.00.051.630 I print_info: n_embd           = 2048
0.00.051.630 I print_info: n_layer          = 24
0.00.051.633 I print_info: n_head           = 16
0.00.051.634 I print_info: n_head_kv        = 16
0.00.051.634 I print_info: n_rot            = 32
0.00.051.635 I print_info: n_swa            = 0
0.00.051.635 I print_info: n_embd_head_k    = 128
0.00.051.635 I print_info: n_embd_head_v    = 128
0.00.051.636 I print_info: n_gqa            = 1
0.00.051.636 I print_info: n_embd_k_gqa     = 2048
0.00.051.637 I print_info: n_embd_v_gqa     = 2048
0.00.051.638 I print_info: f_norm_eps       = 1.0e-05
0.00.051.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.639 I print_info: f_logit_scale    = 0.0e+00
0.00.051.640 I print_info: n_ff             = 8192
0.00.051.640 I print_info: n_expert         = 0
0.00.051.640 I print_info: n_expert_used    = 0
0.00.051.640 I print_info: causal attn      = 1
0.00.051.640 I print_info: pooling type     = 0
0.00.051.640 I print_info: rope type        = 2
0.00.051.642 I print_info: rope scaling     = linear
0.00.051.642 I print_info: freq_base_train  = 10000.0
0.00.051.642 I print_info: freq_scale_train = 1
0.00.051.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.643 I print_info: rope_finetuned   = unknown
0.00.051.643 I print_info: ssm_d_conv       = 0
0.00.051.643 I print_info: ssm_d_inner      = 0
0.00.051.643 I print_info: ssm_d_state      = 0
0.00.051.643 I print_info: ssm_dt_rank      = 0
0.00.051.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.644 I print_info: model type       = 1.4B
0.00.051.644 I print_info: model params     = 1.41 B
0.00.051.644 I print_info: general.name     = 1.4B
0.00.051.645 I print_info: vocab type       = BPE
0.00.051.645 I print_info: n_vocab          = 50304
0.00.051.645 I print_info: n_merges         = 50009
0.00.051.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.647 I print_info: LF token         = 128 'Ä'
0.00.051.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.647 I print_info: max token length = 1024
0.00.053.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.277 I load_tensors: offloading output layer to GPU
0.00.053.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.287 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.289 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.575 I llama_new_context_with_model: n_ctx         = 128
0.00.053.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.575 I llama_new_context_with_model: n_batch       = 128
0.00.053.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.575 I llama_new_context_with_model: flash_attn    = 0
0.00.053.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.576 I llama_new_context_with_model: freq_scale    = 1
0.00.053.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.577 I ggml_metal_init: allocating
0.00.053.580 I ggml_metal_init: found device: Apple M4
0.00.053.582 I ggml_metal_init: picking default device: Apple M4
0.00.054.150 I ggml_metal_init: using embedded metal library
0.00.056.460 I ggml_metal_init: GPU name:   Apple M4
0.00.056.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.462 I ggml_metal_init: simdgroup reduction   = true
0.00.056.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.463 I ggml_metal_init: has bfloat            = true
0.00.056.463 I ggml_metal_init: use bfloat            = true
0.00.056.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.198 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.498 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.502 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.406 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.407 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.408 I llama_new_context_with_model: graph nodes  = 967
0.00.068.408 I llama_new_context_with_model: graph splits = 2
0.00.068.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.407 I 
0.00.607.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.450 I perplexity: tokenizing the input ..
0.00.614.904 I perplexity: tokenization took 7.452 ms
0.00.614.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.536 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.738.674 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.738.697 I llama_perf_context_print:        load time =     596.82 ms
0.00.738.698 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.00 tokens per second)
0.00.738.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.699 I llama_perf_context_print:       total time =     131.29 ms /   129 tokens
0.00.739.169 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.078s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.669 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.761 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q4_1
0.00.024.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.194 I load: special tokens cache size = 25
0.00.049.261 I load: token to piece cache size = 0.2984 MB
0.00.049.275 I print_info: arch             = gptneox
0.00.049.276 I print_info: n_vocab (hp)     = 50304
0.00.049.276 I print_info: vocab_only       = 0
0.00.049.276 I print_info: n_ctx_train      = 2048
0.00.049.277 I print_info: n_embd           = 2048
0.00.049.277 I print_info: n_layer          = 24
0.00.049.280 I print_info: n_head           = 16
0.00.049.281 I print_info: n_head_kv        = 16
0.00.049.281 I print_info: n_rot            = 32
0.00.049.281 I print_info: n_swa            = 0
0.00.049.281 I print_info: n_embd_head_k    = 128
0.00.049.281 I print_info: n_embd_head_v    = 128
0.00.049.282 I print_info: n_gqa            = 1
0.00.049.283 I print_info: n_embd_k_gqa     = 2048
0.00.049.283 I print_info: n_embd_v_gqa     = 2048
0.00.049.286 I print_info: f_norm_eps       = 1.0e-05
0.00.049.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.287 I print_info: f_logit_scale    = 0.0e+00
0.00.049.288 I print_info: n_ff             = 8192
0.00.049.288 I print_info: n_expert         = 0
0.00.049.288 I print_info: n_expert_used    = 0
0.00.049.288 I print_info: causal attn      = 1
0.00.049.289 I print_info: pooling type     = 0
0.00.049.289 I print_info: rope type        = 2
0.00.049.289 I print_info: rope scaling     = linear
0.00.049.290 I print_info: freq_base_train  = 10000.0
0.00.049.290 I print_info: freq_scale_train = 1
0.00.049.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.290 I print_info: rope_finetuned   = unknown
0.00.049.290 I print_info: ssm_d_conv       = 0
0.00.049.290 I print_info: ssm_d_inner      = 0
0.00.049.290 I print_info: ssm_d_state      = 0
0.00.049.291 I print_info: ssm_dt_rank      = 0
0.00.049.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.291 I print_info: model type       = 1.4B
0.00.049.291 I print_info: model params     = 1.41 B
0.00.049.291 I print_info: general.name     = 1.4B
0.00.049.292 I print_info: vocab type       = BPE
0.00.049.292 I print_info: n_vocab          = 50304
0.00.049.292 I print_info: n_merges         = 50009
0.00.049.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.293 I print_info: LF token         = 128 'Ä'
0.00.049.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.297 I print_info: max token length = 1024
0.00.051.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.256 I load_tensors: offloading output layer to GPU
0.00.051.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.267 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.269 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.555 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.555 I llama_new_context_with_model: n_batch       = 2048
0.00.051.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.555 I llama_new_context_with_model: flash_attn    = 0
0.00.051.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.556 I llama_new_context_with_model: freq_scale    = 1
0.00.051.557 I ggml_metal_init: allocating
0.00.051.560 I ggml_metal_init: found device: Apple M4
0.00.051.562 I ggml_metal_init: picking default device: Apple M4
0.00.052.131 I ggml_metal_init: using embedded metal library
0.00.054.433 I ggml_metal_init: GPU name:   Apple M4
0.00.054.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.436 I ggml_metal_init: simdgroup reduction   = true
0.00.054.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.436 I ggml_metal_init: has bfloat            = true
0.00.054.436 I ggml_metal_init: use bfloat            = true
0.00.054.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.928 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.930 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.930 I llama_new_context_with_model: graph nodes  = 967
0.00.083.930 I llama_new_context_with_model: graph splits = 2
0.00.083.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.248 I main: llama threadpool init, n_threads = 4
0.00.686.285 I 
0.00.686.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.306 I 
0.00.686.551 I sampler seed: 1234
0.00.686.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.575 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.407.875 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65558.63 tokens per second)
0.01.407.875 I llama_perf_context_print:        load time =     677.57 ms
0.01.407.876 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.01.407.877 I llama_perf_context_print:        eval time =     675.71 ms /    63 runs   (   10.73 ms per token,    93.24 tokens per second)
0.01.407.878 I llama_perf_context_print:       total time =     721.63 ms /    70 tokens
0.01.408.082 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.108s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.232 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.025 I print_info: file format = GGUF V3 (latest)
0.00.025.025 I print_info: file type   = Q4_1
0.00.025.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.297 I load: special tokens cache size = 25
0.00.050.403 I load: token to piece cache size = 0.2984 MB
0.00.050.417 I print_info: arch             = gptneox
0.00.050.418 I print_info: n_vocab (hp)     = 50304
0.00.050.419 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.419 I print_info: n_embd           = 2048
0.00.050.419 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.423 I print_info: n_head_kv        = 16
0.00.050.424 I print_info: n_rot            = 32
0.00.050.424 I print_info: n_swa            = 0
0.00.050.425 I print_info: n_embd_head_k    = 128
0.00.050.425 I print_info: n_embd_head_v    = 128
0.00.050.426 I print_info: n_gqa            = 1
0.00.050.426 I print_info: n_embd_k_gqa     = 2048
0.00.050.427 I print_info: n_embd_v_gqa     = 2048
0.00.050.428 I print_info: f_norm_eps       = 1.0e-05
0.00.050.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.428 I print_info: f_logit_scale    = 0.0e+00
0.00.050.430 I print_info: n_ff             = 8192
0.00.050.430 I print_info: n_expert         = 0
0.00.050.430 I print_info: n_expert_used    = 0
0.00.050.430 I print_info: causal attn      = 1
0.00.050.431 I print_info: pooling type     = 0
0.00.050.431 I print_info: rope type        = 2
0.00.050.432 I print_info: rope scaling     = linear
0.00.050.433 I print_info: freq_base_train  = 10000.0
0.00.050.433 I print_info: freq_scale_train = 1
0.00.050.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.434 I print_info: rope_finetuned   = unknown
0.00.050.434 I print_info: ssm_d_conv       = 0
0.00.050.434 I print_info: ssm_d_inner      = 0
0.00.050.434 I print_info: ssm_d_state      = 0
0.00.050.434 I print_info: ssm_dt_rank      = 0
0.00.050.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.434 I print_info: model type       = 1.4B
0.00.050.435 I print_info: model params     = 1.41 B
0.00.050.435 I print_info: general.name     = 1.4B
0.00.050.439 I print_info: vocab type       = BPE
0.00.050.439 I print_info: n_vocab          = 50304
0.00.050.439 I print_info: n_merges         = 50009
0.00.050.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: LF token         = 128 'Ä'
0.00.050.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.442 I print_info: max token length = 1024
0.00.052.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.089 I load_tensors: offloading output layer to GPU
0.00.052.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.099 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.100 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.374 I llama_new_context_with_model: n_ctx         = 128
0.00.052.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.374 I llama_new_context_with_model: n_batch       = 128
0.00.052.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.374 I llama_new_context_with_model: flash_attn    = 0
0.00.052.375 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.375 I llama_new_context_with_model: freq_scale    = 1
0.00.052.375 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.376 I ggml_metal_init: allocating
0.00.052.379 I ggml_metal_init: found device: Apple M4
0.00.052.380 I ggml_metal_init: picking default device: Apple M4
0.00.052.973 I ggml_metal_init: using embedded metal library
0.00.055.299 I ggml_metal_init: GPU name:   Apple M4
0.00.055.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.301 I ggml_metal_init: simdgroup reduction   = true
0.00.055.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.301 I ggml_metal_init: has bfloat            = true
0.00.055.301 I ggml_metal_init: use bfloat            = true
0.00.055.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.279 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.307 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.174 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.176 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.176 I llama_new_context_with_model: graph nodes  = 967
0.00.067.176 I llama_new_context_with_model: graph splits = 2
0.00.067.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.374 I 
0.00.645.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.410 I perplexity: tokenizing the input ..
0.00.653.313 I perplexity: tokenization took 7.902 ms
0.00.653.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.104 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.777.232 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.777.250 I llama_perf_context_print:        load time =     636.14 ms
0.00.777.251 I llama_perf_context_print: prompt eval time =     122.53 ms /   128 tokens (    0.96 ms per token,  1044.63 tokens per second)
0.00.777.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.252 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.777.615 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.078s
sys	0m0.103s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.243 I llama_model_loader: - type  f32:  194 tensors
0.00.027.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.244 I print_info: file format = GGUF V3 (latest)
0.00.027.245 I print_info: file type   = Q5_0
0.00.027.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.753 I load: special tokens cache size = 25
0.00.051.707 I load: token to piece cache size = 0.2984 MB
0.00.051.721 I print_info: arch             = gptneox
0.00.051.722 I print_info: n_vocab (hp)     = 50304
0.00.051.723 I print_info: vocab_only       = 0
0.00.051.723 I print_info: n_ctx_train      = 2048
0.00.051.723 I print_info: n_embd           = 2048
0.00.051.723 I print_info: n_layer          = 24
0.00.051.726 I print_info: n_head           = 16
0.00.051.727 I print_info: n_head_kv        = 16
0.00.051.727 I print_info: n_rot            = 32
0.00.051.727 I print_info: n_swa            = 0
0.00.051.727 I print_info: n_embd_head_k    = 128
0.00.051.727 I print_info: n_embd_head_v    = 128
0.00.051.728 I print_info: n_gqa            = 1
0.00.051.729 I print_info: n_embd_k_gqa     = 2048
0.00.051.729 I print_info: n_embd_v_gqa     = 2048
0.00.051.730 I print_info: f_norm_eps       = 1.0e-05
0.00.051.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.731 I print_info: f_logit_scale    = 0.0e+00
0.00.051.732 I print_info: n_ff             = 8192
0.00.051.733 I print_info: n_expert         = 0
0.00.051.733 I print_info: n_expert_used    = 0
0.00.051.733 I print_info: causal attn      = 1
0.00.051.733 I print_info: pooling type     = 0
0.00.051.733 I print_info: rope type        = 2
0.00.051.733 I print_info: rope scaling     = linear
0.00.051.734 I print_info: freq_base_train  = 10000.0
0.00.051.734 I print_info: freq_scale_train = 1
0.00.051.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.735 I print_info: rope_finetuned   = unknown
0.00.051.735 I print_info: ssm_d_conv       = 0
0.00.051.736 I print_info: ssm_d_inner      = 0
0.00.051.736 I print_info: ssm_d_state      = 0
0.00.051.736 I print_info: ssm_dt_rank      = 0
0.00.051.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.736 I print_info: model type       = 1.4B
0.00.051.736 I print_info: model params     = 1.41 B
0.00.051.736 I print_info: general.name     = 1.4B
0.00.051.737 I print_info: vocab type       = BPE
0.00.051.737 I print_info: n_vocab          = 50304
0.00.051.737 I print_info: n_merges         = 50009
0.00.051.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: LF token         = 128 'Ä'
0.00.051.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: max token length = 1024
0.00.053.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.692 I load_tensors: offloading output layer to GPU
0.00.053.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.703 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.704 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.005 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.005 I llama_new_context_with_model: n_batch       = 2048
0.00.054.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.005 I llama_new_context_with_model: flash_attn    = 0
0.00.054.005 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.006 I llama_new_context_with_model: freq_scale    = 1
0.00.054.006 I ggml_metal_init: allocating
0.00.054.009 I ggml_metal_init: found device: Apple M4
0.00.054.010 I ggml_metal_init: picking default device: Apple M4
0.00.054.592 I ggml_metal_init: using embedded metal library
0.00.056.919 I ggml_metal_init: GPU name:   Apple M4
0.00.056.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.922 I ggml_metal_init: simdgroup reduction   = true
0.00.056.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.922 I ggml_metal_init: has bfloat            = true
0.00.056.922 I ggml_metal_init: use bfloat            = true
0.00.056.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.749 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.857 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.858 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.858 I llama_new_context_with_model: graph nodes  = 967
0.00.086.859 I llama_new_context_with_model: graph splits = 2
0.00.086.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.010 I main: llama threadpool init, n_threads = 4
0.00.736.052 I 
0.00.736.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.080 I 
0.00.736.317 I sampler seed: 1234
0.00.736.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.365 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.523.458 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.523.458 I llama_perf_context_print:        load time =     725.32 ms
0.01.523.459 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.16 tokens per second)
0.01.523.460 I llama_perf_context_print:        eval time =     741.07 ms /    63 runs   (   11.76 ms per token,    85.01 tokens per second)
0.01.523.460 I llama_perf_context_print:       total time =     787.45 ms /    70 tokens
0.01.523.695 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.168 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.486 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q5_0
0.00.025.489 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.768 I load: special tokens cache size = 25
0.00.049.654 I load: token to piece cache size = 0.2984 MB
0.00.049.668 I print_info: arch             = gptneox
0.00.049.669 I print_info: n_vocab (hp)     = 50304
0.00.049.669 I print_info: vocab_only       = 0
0.00.049.669 I print_info: n_ctx_train      = 2048
0.00.049.670 I print_info: n_embd           = 2048
0.00.049.670 I print_info: n_layer          = 24
0.00.049.673 I print_info: n_head           = 16
0.00.049.674 I print_info: n_head_kv        = 16
0.00.049.674 I print_info: n_rot            = 32
0.00.049.674 I print_info: n_swa            = 0
0.00.049.674 I print_info: n_embd_head_k    = 128
0.00.049.674 I print_info: n_embd_head_v    = 128
0.00.049.675 I print_info: n_gqa            = 1
0.00.049.676 I print_info: n_embd_k_gqa     = 2048
0.00.049.676 I print_info: n_embd_v_gqa     = 2048
0.00.049.677 I print_info: f_norm_eps       = 1.0e-05
0.00.049.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.680 I print_info: f_logit_scale    = 0.0e+00
0.00.049.680 I print_info: n_ff             = 8192
0.00.049.680 I print_info: n_expert         = 0
0.00.049.681 I print_info: n_expert_used    = 0
0.00.049.681 I print_info: causal attn      = 1
0.00.049.681 I print_info: pooling type     = 0
0.00.049.681 I print_info: rope type        = 2
0.00.049.681 I print_info: rope scaling     = linear
0.00.049.682 I print_info: freq_base_train  = 10000.0
0.00.049.682 I print_info: freq_scale_train = 1
0.00.049.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.682 I print_info: rope_finetuned   = unknown
0.00.049.682 I print_info: ssm_d_conv       = 0
0.00.049.683 I print_info: ssm_d_inner      = 0
0.00.049.685 I print_info: ssm_d_state      = 0
0.00.049.685 I print_info: ssm_dt_rank      = 0
0.00.049.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.685 I print_info: model type       = 1.4B
0.00.049.686 I print_info: model params     = 1.41 B
0.00.049.686 I print_info: general.name     = 1.4B
0.00.049.690 I print_info: vocab type       = BPE
0.00.049.690 I print_info: n_vocab          = 50304
0.00.049.691 I print_info: n_merges         = 50009
0.00.049.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.693 I print_info: LF token         = 128 'Ä'
0.00.049.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.694 I print_info: max token length = 1024
0.00.051.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.312 I load_tensors: offloading output layer to GPU
0.00.051.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.322 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.601 I llama_new_context_with_model: n_ctx         = 128
0.00.051.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.602 I llama_new_context_with_model: n_batch       = 128
0.00.051.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.602 I llama_new_context_with_model: flash_attn    = 0
0.00.051.603 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.603 I llama_new_context_with_model: freq_scale    = 1
0.00.051.603 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.604 I ggml_metal_init: allocating
0.00.051.607 I ggml_metal_init: found device: Apple M4
0.00.051.609 I ggml_metal_init: picking default device: Apple M4
0.00.052.160 I ggml_metal_init: using embedded metal library
0.00.054.468 I ggml_metal_init: GPU name:   Apple M4
0.00.054.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.470 I ggml_metal_init: simdgroup reduction   = true
0.00.054.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.471 I ggml_metal_init: has bfloat            = true
0.00.054.471 I ggml_metal_init: use bfloat            = true
0.00.054.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.006 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.007 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.008 I llama_new_context_with_model: graph nodes  = 967
0.00.066.008 I llama_new_context_with_model: graph splits = 2
0.00.066.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.943 I 
0.00.688.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.984 I perplexity: tokenizing the input ..
0.00.696.286 I perplexity: tokenization took 7.301 ms
0.00.696.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.832.409 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.832.433 I llama_perf_context_print:        load time =     678.77 ms
0.00.832.434 I llama_perf_context_print: prompt eval time =     134.67 ms /   128 tokens (    1.05 ms per token,   950.46 tokens per second)
0.00.832.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.436 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.00.832.965 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.076s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.722 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.434 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.435 I print_info: file format = GGUF V3 (latest)
0.00.026.436 I print_info: file type   = Q5_1
0.00.026.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.866 I load: special tokens cache size = 25
0.00.051.986 I load: token to piece cache size = 0.2984 MB
0.00.052.001 I print_info: arch             = gptneox
0.00.052.002 I print_info: n_vocab (hp)     = 50304
0.00.052.002 I print_info: vocab_only       = 0
0.00.052.002 I print_info: n_ctx_train      = 2048
0.00.052.003 I print_info: n_embd           = 2048
0.00.052.003 I print_info: n_layer          = 24
0.00.052.006 I print_info: n_head           = 16
0.00.052.007 I print_info: n_head_kv        = 16
0.00.052.007 I print_info: n_rot            = 32
0.00.052.007 I print_info: n_swa            = 0
0.00.052.008 I print_info: n_embd_head_k    = 128
0.00.052.008 I print_info: n_embd_head_v    = 128
0.00.052.009 I print_info: n_gqa            = 1
0.00.052.009 I print_info: n_embd_k_gqa     = 2048
0.00.052.012 I print_info: n_embd_v_gqa     = 2048
0.00.052.013 I print_info: f_norm_eps       = 1.0e-05
0.00.052.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.013 I print_info: f_logit_scale    = 0.0e+00
0.00.052.021 I print_info: n_ff             = 8192
0.00.052.022 I print_info: n_expert         = 0
0.00.052.022 I print_info: n_expert_used    = 0
0.00.052.022 I print_info: causal attn      = 1
0.00.052.024 I print_info: pooling type     = 0
0.00.052.024 I print_info: rope type        = 2
0.00.052.024 I print_info: rope scaling     = linear
0.00.052.025 I print_info: freq_base_train  = 10000.0
0.00.052.025 I print_info: freq_scale_train = 1
0.00.052.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.025 I print_info: rope_finetuned   = unknown
0.00.052.025 I print_info: ssm_d_conv       = 0
0.00.052.026 I print_info: ssm_d_inner      = 0
0.00.052.026 I print_info: ssm_d_state      = 0
0.00.052.026 I print_info: ssm_dt_rank      = 0
0.00.052.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.027 I print_info: model type       = 1.4B
0.00.052.028 I print_info: model params     = 1.41 B
0.00.052.028 I print_info: general.name     = 1.4B
0.00.052.028 I print_info: vocab type       = BPE
0.00.052.035 I print_info: n_vocab          = 50304
0.00.052.036 I print_info: n_merges         = 50009
0.00.052.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.037 I print_info: LF token         = 128 'Ä'
0.00.052.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.039 I print_info: max token length = 1024
0.00.054.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.081 I load_tensors: offloading output layer to GPU
0.00.054.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.092 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.093 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.054.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.377 I llama_new_context_with_model: n_batch       = 2048
0.00.054.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.377 I llama_new_context_with_model: flash_attn    = 0
0.00.054.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.378 I llama_new_context_with_model: freq_scale    = 1
0.00.054.378 I ggml_metal_init: allocating
0.00.054.381 I ggml_metal_init: found device: Apple M4
0.00.054.383 I ggml_metal_init: picking default device: Apple M4
0.00.054.946 I ggml_metal_init: using embedded metal library
0.00.057.297 I ggml_metal_init: GPU name:   Apple M4
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.300 I ggml_metal_init: simdgroup reduction   = true
0.00.057.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.300 I ggml_metal_init: has bfloat            = true
0.00.057.300 I ggml_metal_init: use bfloat            = true
0.00.057.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.964 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.134 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.139 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.252 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.254 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.254 I llama_new_context_with_model: graph nodes  = 967
0.00.087.255 I llama_new_context_with_model: graph splits = 2
0.00.087.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.151 I main: llama threadpool init, n_threads = 4
0.00.823.192 I 
0.00.823.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.241 I 
0.00.823.479 I sampler seed: 1234
0.00.823.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.529 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.566 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.666.568 I llama_perf_context_print:        load time =     814.42 ms
0.01.666.569 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.71 tokens per second)
0.01.666.571 I llama_perf_context_print:        eval time =     797.97 ms /    63 runs   (   12.67 ms per token,    78.95 tokens per second)
0.01.666.571 I llama_perf_context_print:       total time =     843.42 ms /    70 tokens
0.01.666.815 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.071 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.841 I llama_model_loader: - type  f32:  194 tensors
0.00.024.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.842 I print_info: file format = GGUF V3 (latest)
0.00.024.843 I print_info: file type   = Q5_1
0.00.024.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.991 I load: special tokens cache size = 25
0.00.050.012 I load: token to piece cache size = 0.2984 MB
0.00.050.026 I print_info: arch             = gptneox
0.00.050.027 I print_info: n_vocab (hp)     = 50304
0.00.050.027 I print_info: vocab_only       = 0
0.00.050.027 I print_info: n_ctx_train      = 2048
0.00.050.027 I print_info: n_embd           = 2048
0.00.050.028 I print_info: n_layer          = 24
0.00.050.031 I print_info: n_head           = 16
0.00.050.032 I print_info: n_head_kv        = 16
0.00.050.032 I print_info: n_rot            = 32
0.00.050.032 I print_info: n_swa            = 0
0.00.050.033 I print_info: n_embd_head_k    = 128
0.00.050.036 I print_info: n_embd_head_v    = 128
0.00.050.036 I print_info: n_gqa            = 1
0.00.050.037 I print_info: n_embd_k_gqa     = 2048
0.00.050.038 I print_info: n_embd_v_gqa     = 2048
0.00.050.038 I print_info: f_norm_eps       = 1.0e-05
0.00.050.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.041 I print_info: f_logit_scale    = 0.0e+00
0.00.050.041 I print_info: n_ff             = 8192
0.00.050.042 I print_info: n_expert         = 0
0.00.050.042 I print_info: n_expert_used    = 0
0.00.050.042 I print_info: causal attn      = 1
0.00.050.042 I print_info: pooling type     = 0
0.00.050.042 I print_info: rope type        = 2
0.00.050.042 I print_info: rope scaling     = linear
0.00.050.043 I print_info: freq_base_train  = 10000.0
0.00.050.043 I print_info: freq_scale_train = 1
0.00.050.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.044 I print_info: rope_finetuned   = unknown
0.00.050.044 I print_info: ssm_d_conv       = 0
0.00.050.044 I print_info: ssm_d_inner      = 0
0.00.050.044 I print_info: ssm_d_state      = 0
0.00.050.045 I print_info: ssm_dt_rank      = 0
0.00.050.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.045 I print_info: model type       = 1.4B
0.00.050.046 I print_info: model params     = 1.41 B
0.00.050.046 I print_info: general.name     = 1.4B
0.00.050.046 I print_info: vocab type       = BPE
0.00.050.046 I print_info: n_vocab          = 50304
0.00.050.047 I print_info: n_merges         = 50009
0.00.050.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.048 I print_info: LF token         = 128 'Ä'
0.00.050.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.048 I print_info: max token length = 1024
0.00.051.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.672 I load_tensors: offloading output layer to GPU
0.00.051.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.682 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.684 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.961 I llama_new_context_with_model: n_ctx         = 128
0.00.051.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.961 I llama_new_context_with_model: n_batch       = 128
0.00.051.961 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.962 I llama_new_context_with_model: flash_attn    = 0
0.00.051.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.962 I llama_new_context_with_model: freq_scale    = 1
0.00.051.963 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.963 I ggml_metal_init: allocating
0.00.051.966 I ggml_metal_init: found device: Apple M4
0.00.051.968 I ggml_metal_init: picking default device: Apple M4
0.00.052.542 I ggml_metal_init: using embedded metal library
0.00.054.874 I ggml_metal_init: GPU name:   Apple M4
0.00.054.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.876 I ggml_metal_init: simdgroup reduction   = true
0.00.054.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.876 I ggml_metal_init: has bfloat            = true
0.00.054.876 I ggml_metal_init: use bfloat            = true
0.00.054.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.512 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.755 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.759 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.786 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.660 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.661 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.662 I llama_new_context_with_model: graph nodes  = 967
0.00.066.662 I llama_new_context_with_model: graph splits = 2
0.00.066.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.998 I 
0.00.809.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.047 I perplexity: tokenizing the input ..
0.00.816.576 I perplexity: tokenization took 7.527 ms
0.00.816.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.952.412 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.952.434 I llama_perf_context_print:        load time =     799.92 ms
0.00.952.435 I llama_perf_context_print: prompt eval time =     134.15 ms /   128 tokens (    1.05 ms per token,   954.14 tokens per second)
0.00.952.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.436 I llama_perf_context_print:       total time =     143.44 ms /   129 tokens
0.00.952.834 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.076s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.778 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.711 I llama_model_loader: - type  f32:  194 tensors
0.00.024.712 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.712 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.712 I print_info: file format = GGUF V3 (latest)
0.00.024.713 I print_info: file type   = Q2_K - Medium
0.00.024.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.226 I load: special tokens cache size = 25
0.00.049.276 I load: token to piece cache size = 0.2984 MB
0.00.049.290 I print_info: arch             = gptneox
0.00.049.291 I print_info: n_vocab (hp)     = 50304
0.00.049.292 I print_info: vocab_only       = 0
0.00.049.292 I print_info: n_ctx_train      = 2048
0.00.049.292 I print_info: n_embd           = 2048
0.00.049.292 I print_info: n_layer          = 24
0.00.049.295 I print_info: n_head           = 16
0.00.049.295 I print_info: n_head_kv        = 16
0.00.049.296 I print_info: n_rot            = 32
0.00.049.296 I print_info: n_swa            = 0
0.00.049.296 I print_info: n_embd_head_k    = 128
0.00.049.296 I print_info: n_embd_head_v    = 128
0.00.049.297 I print_info: n_gqa            = 1
0.00.049.298 I print_info: n_embd_k_gqa     = 2048
0.00.049.298 I print_info: n_embd_v_gqa     = 2048
0.00.049.301 I print_info: f_norm_eps       = 1.0e-05
0.00.049.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.302 I print_info: f_logit_scale    = 0.0e+00
0.00.049.303 I print_info: n_ff             = 8192
0.00.049.303 I print_info: n_expert         = 0
0.00.049.303 I print_info: n_expert_used    = 0
0.00.049.303 I print_info: causal attn      = 1
0.00.049.303 I print_info: pooling type     = 0
0.00.049.303 I print_info: rope type        = 2
0.00.049.303 I print_info: rope scaling     = linear
0.00.049.304 I print_info: freq_base_train  = 10000.0
0.00.049.307 I print_info: freq_scale_train = 1
0.00.049.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.308 I print_info: rope_finetuned   = unknown
0.00.049.308 I print_info: ssm_d_conv       = 0
0.00.049.308 I print_info: ssm_d_inner      = 0
0.00.049.308 I print_info: ssm_d_state      = 0
0.00.049.308 I print_info: ssm_dt_rank      = 0
0.00.049.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.309 I print_info: model type       = 1.4B
0.00.049.309 I print_info: model params     = 1.41 B
0.00.049.309 I print_info: general.name     = 1.4B
0.00.049.310 I print_info: vocab type       = BPE
0.00.049.310 I print_info: n_vocab          = 50304
0.00.049.311 I print_info: n_merges         = 50009
0.00.049.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: LF token         = 128 'Ä'
0.00.049.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.312 I print_info: max token length = 1024
0.00.051.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.155 I load_tensors: offloading output layer to GPU
0.00.051.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.165 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.167 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.438 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.439 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.439 I llama_new_context_with_model: n_batch       = 2048
0.00.051.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.439 I llama_new_context_with_model: flash_attn    = 0
0.00.051.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.440 I llama_new_context_with_model: freq_scale    = 1
0.00.051.440 I ggml_metal_init: allocating
0.00.051.443 I ggml_metal_init: found device: Apple M4
0.00.051.445 I ggml_metal_init: picking default device: Apple M4
0.00.052.011 I ggml_metal_init: using embedded metal library
0.00.054.333 I ggml_metal_init: GPU name:   Apple M4
0.00.054.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.335 I ggml_metal_init: simdgroup reduction   = true
0.00.054.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.336 I ggml_metal_init: has bfloat            = true
0.00.054.336 I ggml_metal_init: use bfloat            = true
0.00.054.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.513 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.589 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.590 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.591 I llama_new_context_with_model: graph nodes  = 967
0.00.083.591 I llama_new_context_with_model: graph splits = 2
0.00.083.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.893 I main: llama threadpool init, n_threads = 4
0.00.501.937 I 
0.00.501.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.960 I 
0.00.502.201 I sampler seed: 1234
0.00.502.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.269 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.178.185 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.178.186 I llama_perf_context_print:        load time =     492.11 ms
0.01.178.186 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.30 tokens per second)
0.01.178.187 I llama_perf_context_print:        eval time =     633.65 ms /    63 runs   (   10.06 ms per token,    99.42 tokens per second)
0.01.178.187 I llama_perf_context_print:       total time =     676.30 ms /    70 tokens
0.01.178.462 I ggml_metal_free: deallocating

real	0m1.196s
user	0m0.108s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.100 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.889 I llama_model_loader: - type  f32:  194 tensors
0.00.024.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.891 I print_info: file format = GGUF V3 (latest)
0.00.024.891 I print_info: file type   = Q2_K - Medium
0.00.024.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.344 I load: special tokens cache size = 25
0.00.049.378 I load: token to piece cache size = 0.2984 MB
0.00.049.394 I print_info: arch             = gptneox
0.00.049.396 I print_info: n_vocab (hp)     = 50304
0.00.049.396 I print_info: vocab_only       = 0
0.00.049.396 I print_info: n_ctx_train      = 2048
0.00.049.396 I print_info: n_embd           = 2048
0.00.049.397 I print_info: n_layer          = 24
0.00.049.400 I print_info: n_head           = 16
0.00.049.405 I print_info: n_head_kv        = 16
0.00.049.406 I print_info: n_rot            = 32
0.00.049.406 I print_info: n_swa            = 0
0.00.049.406 I print_info: n_embd_head_k    = 128
0.00.049.406 I print_info: n_embd_head_v    = 128
0.00.049.407 I print_info: n_gqa            = 1
0.00.049.408 I print_info: n_embd_k_gqa     = 2048
0.00.049.408 I print_info: n_embd_v_gqa     = 2048
0.00.049.412 I print_info: f_norm_eps       = 1.0e-05
0.00.049.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.415 I print_info: f_logit_scale    = 0.0e+00
0.00.049.415 I print_info: n_ff             = 8192
0.00.049.415 I print_info: n_expert         = 0
0.00.049.416 I print_info: n_expert_used    = 0
0.00.049.416 I print_info: causal attn      = 1
0.00.049.416 I print_info: pooling type     = 0
0.00.049.416 I print_info: rope type        = 2
0.00.049.416 I print_info: rope scaling     = linear
0.00.049.417 I print_info: freq_base_train  = 10000.0
0.00.049.417 I print_info: freq_scale_train = 1
0.00.049.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.422 I print_info: rope_finetuned   = unknown
0.00.049.422 I print_info: ssm_d_conv       = 0
0.00.049.422 I print_info: ssm_d_inner      = 0
0.00.049.422 I print_info: ssm_d_state      = 0
0.00.049.422 I print_info: ssm_dt_rank      = 0
0.00.049.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.424 I print_info: model type       = 1.4B
0.00.049.424 I print_info: model params     = 1.41 B
0.00.049.425 I print_info: general.name     = 1.4B
0.00.049.425 I print_info: vocab type       = BPE
0.00.049.425 I print_info: n_vocab          = 50304
0.00.049.425 I print_info: n_merges         = 50009
0.00.049.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.429 I print_info: LF token         = 128 'Ä'
0.00.049.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.430 I print_info: max token length = 1024
0.00.051.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.392 I load_tensors: offloading output layer to GPU
0.00.051.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.403 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.404 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.804 I llama_new_context_with_model: n_ctx         = 128
0.00.051.804 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.804 I llama_new_context_with_model: n_batch       = 128
0.00.051.804 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.804 I llama_new_context_with_model: flash_attn    = 0
0.00.051.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.805 I llama_new_context_with_model: freq_scale    = 1
0.00.051.805 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.806 I ggml_metal_init: allocating
0.00.051.808 I ggml_metal_init: found device: Apple M4
0.00.051.809 I ggml_metal_init: picking default device: Apple M4
0.00.052.431 I ggml_metal_init: using embedded metal library
0.00.054.780 I ggml_metal_init: GPU name:   Apple M4
0.00.054.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.782 I ggml_metal_init: simdgroup reduction   = true
0.00.054.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.783 I ggml_metal_init: has bfloat            = true
0.00.054.783 I ggml_metal_init: use bfloat            = true
0.00.054.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.469 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.749 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.781 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.655 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.657 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.657 I llama_new_context_with_model: graph nodes  = 967
0.00.065.657 I llama_new_context_with_model: graph splits = 2
0.00.065.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.346 I 
0.00.454.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.454.377 I perplexity: tokenizing the input ..
0.00.462.090 I perplexity: tokenization took 7.712 ms
0.00.462.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.888 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.462 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.483 I llama_perf_context_print:        load time =     444.24 ms
0.00.595.484 I llama_perf_context_print: prompt eval time =     131.55 ms /   128 tokens (    1.03 ms per token,   972.98 tokens per second)
0.00.595.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.485 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.595.825 I ggml_metal_free: deallocating

real	0m0.611s
user	0m0.077s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.717 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.113 I llama_model_loader: - type  f32:  194 tensors
0.00.025.113 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.116 I print_info: file format = GGUF V3 (latest)
0.00.025.117 I print_info: file type   = Q3_K - Medium
0.00.025.118 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.003 I load: special tokens cache size = 25
0.00.052.447 I load: token to piece cache size = 0.2984 MB
0.00.052.465 I print_info: arch             = gptneox
0.00.052.466 I print_info: n_vocab (hp)     = 50304
0.00.052.466 I print_info: vocab_only       = 0
0.00.052.466 I print_info: n_ctx_train      = 2048
0.00.052.466 I print_info: n_embd           = 2048
0.00.052.466 I print_info: n_layer          = 24
0.00.052.470 I print_info: n_head           = 16
0.00.052.471 I print_info: n_head_kv        = 16
0.00.052.471 I print_info: n_rot            = 32
0.00.052.471 I print_info: n_swa            = 0
0.00.052.471 I print_info: n_embd_head_k    = 128
0.00.052.471 I print_info: n_embd_head_v    = 128
0.00.052.472 I print_info: n_gqa            = 1
0.00.052.476 I print_info: n_embd_k_gqa     = 2048
0.00.052.478 I print_info: n_embd_v_gqa     = 2048
0.00.052.479 I print_info: f_norm_eps       = 1.0e-05
0.00.052.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.480 I print_info: f_logit_scale    = 0.0e+00
0.00.052.480 I print_info: n_ff             = 8192
0.00.052.480 I print_info: n_expert         = 0
0.00.052.481 I print_info: n_expert_used    = 0
0.00.052.481 I print_info: causal attn      = 1
0.00.052.481 I print_info: pooling type     = 0
0.00.052.481 I print_info: rope type        = 2
0.00.052.481 I print_info: rope scaling     = linear
0.00.052.482 I print_info: freq_base_train  = 10000.0
0.00.052.482 I print_info: freq_scale_train = 1
0.00.052.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.482 I print_info: rope_finetuned   = unknown
0.00.052.482 I print_info: ssm_d_conv       = 0
0.00.052.483 I print_info: ssm_d_inner      = 0
0.00.052.483 I print_info: ssm_d_state      = 0
0.00.052.483 I print_info: ssm_dt_rank      = 0
0.00.052.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.483 I print_info: model type       = 1.4B
0.00.052.484 I print_info: model params     = 1.41 B
0.00.052.484 I print_info: general.name     = 1.4B
0.00.052.484 I print_info: vocab type       = BPE
0.00.052.484 I print_info: n_vocab          = 50304
0.00.052.485 I print_info: n_merges         = 50009
0.00.052.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: LF token         = 128 'Ä'
0.00.052.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.486 I print_info: max token length = 1024
0.00.054.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.391 I load_tensors: offloading output layer to GPU
0.00.054.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.402 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.404 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.710 I llama_new_context_with_model: n_batch       = 2048
0.00.054.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.710 I llama_new_context_with_model: flash_attn    = 0
0.00.054.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.712 I llama_new_context_with_model: freq_scale    = 1
0.00.054.713 I ggml_metal_init: allocating
0.00.054.717 I ggml_metal_init: found device: Apple M4
0.00.054.719 I ggml_metal_init: picking default device: Apple M4
0.00.055.395 I ggml_metal_init: using embedded metal library
0.00.057.836 I ggml_metal_init: GPU name:   Apple M4
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.839 I ggml_metal_init: simdgroup reduction   = true
0.00.057.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.840 I ggml_metal_init: has bfloat            = true
0.00.057.840 I ggml_metal_init: use bfloat            = true
0.00.057.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.864 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.872 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.908 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.829 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.830 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.831 I llama_new_context_with_model: graph nodes  = 967
0.00.089.831 I llama_new_context_with_model: graph splits = 2
0.00.089.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.139 I main: llama threadpool init, n_threads = 4
0.00.551.186 I 
0.00.551.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.210 I 
0.00.551.436 I sampler seed: 1234
0.00.551.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.551.454 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.290.049 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.290.049 I llama_perf_context_print:        load time =     542.42 ms
0.01.290.051 I llama_perf_context_print: prompt eval time =      40.23 ms /     7 tokens (    5.75 ms per token,   174.02 tokens per second)
0.01.290.051 I llama_perf_context_print:        eval time =     695.73 ms /    63 runs   (   11.04 ms per token,    90.55 tokens per second)
0.01.290.051 I llama_perf_context_print:       total time =     738.91 ms /    70 tokens
0.01.290.279 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.110s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.667 I print_info: file format = GGUF V3 (latest)
0.00.024.667 I print_info: file type   = Q3_K - Medium
0.00.024.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.802 I load: special tokens cache size = 25
0.00.051.016 I load: token to piece cache size = 0.2984 MB
0.00.051.036 I print_info: arch             = gptneox
0.00.051.038 I print_info: n_vocab (hp)     = 50304
0.00.051.038 I print_info: vocab_only       = 0
0.00.051.038 I print_info: n_ctx_train      = 2048
0.00.051.039 I print_info: n_embd           = 2048
0.00.051.039 I print_info: n_layer          = 24
0.00.051.043 I print_info: n_head           = 16
0.00.051.044 I print_info: n_head_kv        = 16
0.00.051.044 I print_info: n_rot            = 32
0.00.051.044 I print_info: n_swa            = 0
0.00.051.044 I print_info: n_embd_head_k    = 128
0.00.051.044 I print_info: n_embd_head_v    = 128
0.00.051.045 I print_info: n_gqa            = 1
0.00.051.045 I print_info: n_embd_k_gqa     = 2048
0.00.051.046 I print_info: n_embd_v_gqa     = 2048
0.00.051.047 I print_info: f_norm_eps       = 1.0e-05
0.00.051.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.047 I print_info: f_logit_scale    = 0.0e+00
0.00.051.048 I print_info: n_ff             = 8192
0.00.051.048 I print_info: n_expert         = 0
0.00.051.048 I print_info: n_expert_used    = 0
0.00.051.048 I print_info: causal attn      = 1
0.00.051.050 I print_info: pooling type     = 0
0.00.051.050 I print_info: rope type        = 2
0.00.051.050 I print_info: rope scaling     = linear
0.00.051.051 I print_info: freq_base_train  = 10000.0
0.00.051.051 I print_info: freq_scale_train = 1
0.00.051.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.051 I print_info: rope_finetuned   = unknown
0.00.051.051 I print_info: ssm_d_conv       = 0
0.00.051.052 I print_info: ssm_d_inner      = 0
0.00.051.052 I print_info: ssm_d_state      = 0
0.00.051.052 I print_info: ssm_dt_rank      = 0
0.00.051.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.052 I print_info: model type       = 1.4B
0.00.051.052 I print_info: model params     = 1.41 B
0.00.051.052 I print_info: general.name     = 1.4B
0.00.051.053 I print_info: vocab type       = BPE
0.00.051.053 I print_info: n_vocab          = 50304
0.00.051.053 I print_info: n_merges         = 50009
0.00.051.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.054 I print_info: LF token         = 128 'Ä'
0.00.051.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.055 I print_info: max token length = 1024
0.00.053.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.038 I load_tensors: offloading output layer to GPU
0.00.053.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.049 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.050 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.369 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.370 I llama_new_context_with_model: n_ctx         = 128
0.00.053.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.370 I llama_new_context_with_model: n_batch       = 128
0.00.053.370 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.370 I llama_new_context_with_model: flash_attn    = 0
0.00.053.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.371 I llama_new_context_with_model: freq_scale    = 1
0.00.053.371 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.372 I ggml_metal_init: allocating
0.00.053.376 I ggml_metal_init: found device: Apple M4
0.00.053.378 I ggml_metal_init: picking default device: Apple M4
0.00.054.023 I ggml_metal_init: using embedded metal library
0.00.056.707 I ggml_metal_init: GPU name:   Apple M4
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.714 I ggml_metal_init: simdgroup reduction   = true
0.00.056.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.715 I ggml_metal_init: has bfloat            = true
0.00.056.715 I ggml_metal_init: use bfloat            = true
0.00.056.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.198 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.207 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.239 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.152 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.153 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.154 I llama_new_context_with_model: graph nodes  = 967
0.00.068.154 I llama_new_context_with_model: graph splits = 2
0.00.068.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.432 I 
0.00.513.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.513.473 I perplexity: tokenizing the input ..
0.00.521.437 I perplexity: tokenization took 7.963 ms
0.00.521.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.120 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.148 I llama_perf_context_print:        load time =     504.47 ms
0.00.655.150 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.12 tokens per second)
0.00.655.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.151 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.655.644 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.078s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.743 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.723 I print_info: file format = GGUF V3 (latest)
0.00.024.723 I print_info: file type   = Q4_K - Medium
0.00.024.725 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.333 I load: special tokens cache size = 25
0.00.049.307 I load: token to piece cache size = 0.2984 MB
0.00.049.323 I print_info: arch             = gptneox
0.00.049.324 I print_info: n_vocab (hp)     = 50304
0.00.049.324 I print_info: vocab_only       = 0
0.00.049.324 I print_info: n_ctx_train      = 2048
0.00.049.324 I print_info: n_embd           = 2048
0.00.049.324 I print_info: n_layer          = 24
0.00.049.327 I print_info: n_head           = 16
0.00.049.328 I print_info: n_head_kv        = 16
0.00.049.328 I print_info: n_rot            = 32
0.00.049.328 I print_info: n_swa            = 0
0.00.049.329 I print_info: n_embd_head_k    = 128
0.00.049.329 I print_info: n_embd_head_v    = 128
0.00.049.329 I print_info: n_gqa            = 1
0.00.049.330 I print_info: n_embd_k_gqa     = 2048
0.00.049.331 I print_info: n_embd_v_gqa     = 2048
0.00.049.331 I print_info: f_norm_eps       = 1.0e-05
0.00.049.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.340 I print_info: f_logit_scale    = 0.0e+00
0.00.049.345 I print_info: n_ff             = 8192
0.00.049.347 I print_info: n_expert         = 0
0.00.049.348 I print_info: n_expert_used    = 0
0.00.049.348 I print_info: causal attn      = 1
0.00.049.348 I print_info: pooling type     = 0
0.00.049.348 I print_info: rope type        = 2
0.00.049.349 I print_info: rope scaling     = linear
0.00.049.349 I print_info: freq_base_train  = 10000.0
0.00.049.349 I print_info: freq_scale_train = 1
0.00.049.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.350 I print_info: rope_finetuned   = unknown
0.00.049.350 I print_info: ssm_d_conv       = 0
0.00.049.350 I print_info: ssm_d_inner      = 0
0.00.049.350 I print_info: ssm_d_state      = 0
0.00.049.350 I print_info: ssm_dt_rank      = 0
0.00.049.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.351 I print_info: model type       = 1.4B
0.00.049.352 I print_info: model params     = 1.41 B
0.00.049.352 I print_info: general.name     = 1.4B
0.00.049.352 I print_info: vocab type       = BPE
0.00.049.352 I print_info: n_vocab          = 50304
0.00.049.352 I print_info: n_merges         = 50009
0.00.049.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.353 I print_info: LF token         = 128 'Ä'
0.00.049.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.354 I print_info: max token length = 1024
0.00.051.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.317 I load_tensors: offloading output layer to GPU
0.00.051.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.328 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.329 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.607 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.608 I llama_new_context_with_model: n_batch       = 2048
0.00.051.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.609 I llama_new_context_with_model: flash_attn    = 0
0.00.051.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.609 I llama_new_context_with_model: freq_scale    = 1
0.00.051.610 I ggml_metal_init: allocating
0.00.051.612 I ggml_metal_init: found device: Apple M4
0.00.051.614 I ggml_metal_init: picking default device: Apple M4
0.00.052.229 I ggml_metal_init: using embedded metal library
0.00.054.566 I ggml_metal_init: GPU name:   Apple M4
0.00.054.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.569 I ggml_metal_init: simdgroup reduction   = true
0.00.054.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.569 I ggml_metal_init: has bfloat            = true
0.00.054.569 I ggml_metal_init: use bfloat            = true
0.00.054.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.923 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.932 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.966 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.929 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.929 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.930 I llama_new_context_with_model: graph nodes  = 967
0.00.083.930 I llama_new_context_with_model: graph splits = 2
0.00.083.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.099 I main: llama threadpool init, n_threads = 4
0.00.621.139 I 
0.00.621.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.181 I 
0.00.621.411 I sampler seed: 1234
0.00.621.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.461 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.372.330 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.372.330 I llama_perf_context_print:        load time =     612.35 ms
0.01.372.331 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.62 tokens per second)
0.01.372.332 I llama_perf_context_print:        eval time =     700.76 ms /    63 runs   (   11.12 ms per token,    89.90 tokens per second)
0.01.372.332 I llama_perf_context_print:       total time =     751.23 ms /    70 tokens
0.01.372.548 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.108s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.031 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.419 I llama_model_loader: - type  f32:  194 tensors
0.00.024.420 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.420 I print_info: file format = GGUF V3 (latest)
0.00.024.421 I print_info: file type   = Q4_K - Medium
0.00.024.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.874 I load: special tokens cache size = 25
0.00.048.882 I load: token to piece cache size = 0.2984 MB
0.00.048.897 I print_info: arch             = gptneox
0.00.048.898 I print_info: n_vocab (hp)     = 50304
0.00.048.898 I print_info: vocab_only       = 0
0.00.048.898 I print_info: n_ctx_train      = 2048
0.00.048.899 I print_info: n_embd           = 2048
0.00.048.899 I print_info: n_layer          = 24
0.00.048.902 I print_info: n_head           = 16
0.00.048.903 I print_info: n_head_kv        = 16
0.00.048.903 I print_info: n_rot            = 32
0.00.048.903 I print_info: n_swa            = 0
0.00.048.903 I print_info: n_embd_head_k    = 128
0.00.048.903 I print_info: n_embd_head_v    = 128
0.00.048.904 I print_info: n_gqa            = 1
0.00.048.905 I print_info: n_embd_k_gqa     = 2048
0.00.048.906 I print_info: n_embd_v_gqa     = 2048
0.00.048.906 I print_info: f_norm_eps       = 1.0e-05
0.00.048.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.907 I print_info: f_logit_scale    = 0.0e+00
0.00.048.908 I print_info: n_ff             = 8192
0.00.048.908 I print_info: n_expert         = 0
0.00.048.908 I print_info: n_expert_used    = 0
0.00.048.908 I print_info: causal attn      = 1
0.00.048.908 I print_info: pooling type     = 0
0.00.048.910 I print_info: rope type        = 2
0.00.048.912 I print_info: rope scaling     = linear
0.00.048.912 I print_info: freq_base_train  = 10000.0
0.00.048.912 I print_info: freq_scale_train = 1
0.00.048.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.913 I print_info: rope_finetuned   = unknown
0.00.048.913 I print_info: ssm_d_conv       = 0
0.00.048.913 I print_info: ssm_d_inner      = 0
0.00.048.913 I print_info: ssm_d_state      = 0
0.00.048.913 I print_info: ssm_dt_rank      = 0
0.00.048.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.915 I print_info: model type       = 1.4B
0.00.048.915 I print_info: model params     = 1.41 B
0.00.048.916 I print_info: general.name     = 1.4B
0.00.048.916 I print_info: vocab type       = BPE
0.00.048.916 I print_info: n_vocab          = 50304
0.00.048.917 I print_info: n_merges         = 50009
0.00.048.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.918 I print_info: LF token         = 128 'Ä'
0.00.048.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.918 I print_info: max token length = 1024
0.00.050.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.902 I load_tensors: offloading output layer to GPU
0.00.050.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.912 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.275 I llama_new_context_with_model: n_ctx         = 128
0.00.051.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.275 I llama_new_context_with_model: n_batch       = 128
0.00.051.275 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.275 I llama_new_context_with_model: flash_attn    = 0
0.00.051.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.276 I llama_new_context_with_model: freq_scale    = 1
0.00.051.276 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.276 I ggml_metal_init: allocating
0.00.051.278 I ggml_metal_init: found device: Apple M4
0.00.051.280 I ggml_metal_init: picking default device: Apple M4
0.00.051.830 I ggml_metal_init: using embedded metal library
0.00.054.186 I ggml_metal_init: GPU name:   Apple M4
0.00.054.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.188 I ggml_metal_init: simdgroup reduction   = true
0.00.054.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.189 I ggml_metal_init: has bfloat            = true
0.00.054.189 I ggml_metal_init: use bfloat            = true
0.00.054.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.079 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.084 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.113 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.987 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.988 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.988 I llama_new_context_with_model: graph nodes  = 967
0.00.064.989 I llama_new_context_with_model: graph splits = 2
0.00.064.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.064.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.541 I 
0.00.557.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.579 I perplexity: tokenizing the input ..
0.00.565.428 I perplexity: tokenization took 7.848 ms
0.00.565.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.429 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.700.731 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.700.755 I llama_perf_context_print:        load time =     548.51 ms
0.00.700.756 I llama_perf_context_print: prompt eval time =     133.77 ms /   128 tokens (    1.05 ms per token,   956.84 tokens per second)
0.00.700.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.757 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.701.241 I ggml_metal_free: deallocating

real	0m0.715s
user	0m0.076s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.056 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.902 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = Q5_K - Medium
0.00.025.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.547 I load: special tokens cache size = 25
0.00.050.489 I load: token to piece cache size = 0.2984 MB
0.00.050.503 I print_info: arch             = gptneox
0.00.050.504 I print_info: n_vocab (hp)     = 50304
0.00.050.504 I print_info: vocab_only       = 0
0.00.050.504 I print_info: n_ctx_train      = 2048
0.00.050.505 I print_info: n_embd           = 2048
0.00.050.505 I print_info: n_layer          = 24
0.00.050.508 I print_info: n_head           = 16
0.00.050.509 I print_info: n_head_kv        = 16
0.00.050.509 I print_info: n_rot            = 32
0.00.050.509 I print_info: n_swa            = 0
0.00.050.509 I print_info: n_embd_head_k    = 128
0.00.050.509 I print_info: n_embd_head_v    = 128
0.00.050.510 I print_info: n_gqa            = 1
0.00.050.511 I print_info: n_embd_k_gqa     = 2048
0.00.050.511 I print_info: n_embd_v_gqa     = 2048
0.00.050.512 I print_info: f_norm_eps       = 1.0e-05
0.00.050.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.513 I print_info: f_logit_scale    = 0.0e+00
0.00.050.513 I print_info: n_ff             = 8192
0.00.050.514 I print_info: n_expert         = 0
0.00.050.514 I print_info: n_expert_used    = 0
0.00.050.514 I print_info: causal attn      = 1
0.00.050.514 I print_info: pooling type     = 0
0.00.050.514 I print_info: rope type        = 2
0.00.050.515 I print_info: rope scaling     = linear
0.00.050.516 I print_info: freq_base_train  = 10000.0
0.00.050.516 I print_info: freq_scale_train = 1
0.00.050.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.516 I print_info: rope_finetuned   = unknown
0.00.050.516 I print_info: ssm_d_conv       = 0
0.00.050.516 I print_info: ssm_d_inner      = 0
0.00.050.516 I print_info: ssm_d_state      = 0
0.00.050.518 I print_info: ssm_dt_rank      = 0
0.00.050.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.518 I print_info: model type       = 1.4B
0.00.050.518 I print_info: model params     = 1.41 B
0.00.050.519 I print_info: general.name     = 1.4B
0.00.050.519 I print_info: vocab type       = BPE
0.00.050.519 I print_info: n_vocab          = 50304
0.00.050.519 I print_info: n_merges         = 50009
0.00.050.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: LF token         = 128 'Ä'
0.00.050.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.522 I print_info: max token length = 1024
0.00.052.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.498 I load_tensors: offloading output layer to GPU
0.00.052.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.509 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.510 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.886 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.886 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.886 I llama_new_context_with_model: n_batch       = 2048
0.00.052.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.887 I llama_new_context_with_model: flash_attn    = 0
0.00.052.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.887 I llama_new_context_with_model: freq_scale    = 1
0.00.052.888 I ggml_metal_init: allocating
0.00.052.890 I ggml_metal_init: found device: Apple M4
0.00.052.893 I ggml_metal_init: picking default device: Apple M4
0.00.053.467 I ggml_metal_init: using embedded metal library
0.00.055.822 I ggml_metal_init: GPU name:   Apple M4
0.00.055.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.825 I ggml_metal_init: simdgroup reduction   = true
0.00.055.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.825 I ggml_metal_init: has bfloat            = true
0.00.055.825 I ggml_metal_init: use bfloat            = true
0.00.055.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.283 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.392 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.393 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.393 I llama_new_context_with_model: graph nodes  = 967
0.00.085.393 I llama_new_context_with_model: graph splits = 2
0.00.085.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.030 I main: llama threadpool init, n_threads = 4
0.00.693.066 I 
0.00.693.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.092 I 
0.00.693.311 I sampler seed: 1234
0.00.693.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.357 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.082 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.542.083 I llama_perf_context_print:        load time =     682.97 ms
0.01.542.084 I llama_perf_context_print: prompt eval time =      51.52 ms /     7 tokens (    7.36 ms per token,   135.87 tokens per second)
0.01.542.088 I llama_perf_context_print:        eval time =     794.25 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.542.089 I llama_perf_context_print:       total time =     849.06 ms /    70 tokens
0.01.542.315 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.107s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.445 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.446 I print_info: file format = GGUF V3 (latest)
0.00.025.447 I print_info: file type   = Q5_K - Medium
0.00.025.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.707 I load: special tokens cache size = 25
0.00.050.790 I load: token to piece cache size = 0.2984 MB
0.00.050.804 I print_info: arch             = gptneox
0.00.050.805 I print_info: n_vocab (hp)     = 50304
0.00.050.806 I print_info: vocab_only       = 0
0.00.050.806 I print_info: n_ctx_train      = 2048
0.00.050.806 I print_info: n_embd           = 2048
0.00.050.806 I print_info: n_layer          = 24
0.00.050.809 I print_info: n_head           = 16
0.00.050.810 I print_info: n_head_kv        = 16
0.00.050.810 I print_info: n_rot            = 32
0.00.050.810 I print_info: n_swa            = 0
0.00.050.813 I print_info: n_embd_head_k    = 128
0.00.050.813 I print_info: n_embd_head_v    = 128
0.00.050.813 I print_info: n_gqa            = 1
0.00.050.814 I print_info: n_embd_k_gqa     = 2048
0.00.050.815 I print_info: n_embd_v_gqa     = 2048
0.00.050.815 I print_info: f_norm_eps       = 1.0e-05
0.00.050.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.816 I print_info: f_logit_scale    = 0.0e+00
0.00.050.817 I print_info: n_ff             = 8192
0.00.050.817 I print_info: n_expert         = 0
0.00.050.817 I print_info: n_expert_used    = 0
0.00.050.817 I print_info: causal attn      = 1
0.00.050.817 I print_info: pooling type     = 0
0.00.050.817 I print_info: rope type        = 2
0.00.050.817 I print_info: rope scaling     = linear
0.00.050.818 I print_info: freq_base_train  = 10000.0
0.00.050.818 I print_info: freq_scale_train = 1
0.00.050.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.818 I print_info: rope_finetuned   = unknown
0.00.050.819 I print_info: ssm_d_conv       = 0
0.00.050.819 I print_info: ssm_d_inner      = 0
0.00.050.819 I print_info: ssm_d_state      = 0
0.00.050.819 I print_info: ssm_dt_rank      = 0
0.00.050.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.820 I print_info: model type       = 1.4B
0.00.050.820 I print_info: model params     = 1.41 B
0.00.050.820 I print_info: general.name     = 1.4B
0.00.050.821 I print_info: vocab type       = BPE
0.00.050.821 I print_info: n_vocab          = 50304
0.00.050.821 I print_info: n_merges         = 50009
0.00.050.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: LF token         = 128 'Ä'
0.00.050.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.823 I print_info: max token length = 1024
0.00.052.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.818 I load_tensors: offloading output layer to GPU
0.00.052.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.828 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.830 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.104 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.105 I llama_new_context_with_model: n_ctx         = 128
0.00.053.105 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.106 I llama_new_context_with_model: n_batch       = 128
0.00.053.106 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.106 I llama_new_context_with_model: flash_attn    = 0
0.00.053.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.107 I llama_new_context_with_model: freq_scale    = 1
0.00.053.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.107 I ggml_metal_init: allocating
0.00.053.110 I ggml_metal_init: found device: Apple M4
0.00.053.112 I ggml_metal_init: picking default device: Apple M4
0.00.053.669 I ggml_metal_init: using embedded metal library
0.00.056.046 I ggml_metal_init: GPU name:   Apple M4
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.048 I ggml_metal_init: simdgroup reduction   = true
0.00.056.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.048 I ggml_metal_init: has bfloat            = true
0.00.056.048 I ggml_metal_init: use bfloat            = true
0.00.056.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.075 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.079 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.989 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.990 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.990 I llama_new_context_with_model: graph nodes  = 967
0.00.067.991 I llama_new_context_with_model: graph splits = 2
0.00.067.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.735 I 
0.00.616.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.773 I perplexity: tokenizing the input ..
0.00.624.716 I perplexity: tokenization took 7.942 ms
0.00.624.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.848 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.767.156 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.767.179 I llama_perf_context_print:        load time =     606.57 ms
0.00.767.180 I llama_perf_context_print: prompt eval time =     140.88 ms /   128 tokens (    1.10 ms per token,   908.59 tokens per second)
0.00.767.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.181 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens
0.00.767.638 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.076s
sys	0m0.099s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.682 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.010 I llama_model_loader: - type  f32:  194 tensors
0.00.026.010 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.011 I print_info: file format = GGUF V3 (latest)
0.00.026.011 I print_info: file type   = Q6_K
0.00.026.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.613 I load: special tokens cache size = 25
0.00.050.624 I load: token to piece cache size = 0.2984 MB
0.00.050.639 I print_info: arch             = gptneox
0.00.050.640 I print_info: n_vocab (hp)     = 50304
0.00.050.640 I print_info: vocab_only       = 0
0.00.050.640 I print_info: n_ctx_train      = 2048
0.00.050.640 I print_info: n_embd           = 2048
0.00.050.641 I print_info: n_layer          = 24
0.00.050.643 I print_info: n_head           = 16
0.00.050.644 I print_info: n_head_kv        = 16
0.00.050.644 I print_info: n_rot            = 32
0.00.050.645 I print_info: n_swa            = 0
0.00.050.645 I print_info: n_embd_head_k    = 128
0.00.050.645 I print_info: n_embd_head_v    = 128
0.00.050.646 I print_info: n_gqa            = 1
0.00.050.646 I print_info: n_embd_k_gqa     = 2048
0.00.050.647 I print_info: n_embd_v_gqa     = 2048
0.00.050.648 I print_info: f_norm_eps       = 1.0e-05
0.00.050.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.649 I print_info: f_logit_scale    = 0.0e+00
0.00.050.649 I print_info: n_ff             = 8192
0.00.050.650 I print_info: n_expert         = 0
0.00.050.656 I print_info: n_expert_used    = 0
0.00.050.658 I print_info: causal attn      = 1
0.00.050.658 I print_info: pooling type     = 0
0.00.050.658 I print_info: rope type        = 2
0.00.050.659 I print_info: rope scaling     = linear
0.00.050.659 I print_info: freq_base_train  = 10000.0
0.00.050.659 I print_info: freq_scale_train = 1
0.00.050.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.662 I print_info: rope_finetuned   = unknown
0.00.050.664 I print_info: ssm_d_conv       = 0
0.00.050.664 I print_info: ssm_d_inner      = 0
0.00.050.664 I print_info: ssm_d_state      = 0
0.00.050.664 I print_info: ssm_dt_rank      = 0
0.00.050.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.664 I print_info: model type       = 1.4B
0.00.050.665 I print_info: model params     = 1.41 B
0.00.050.665 I print_info: general.name     = 1.4B
0.00.050.665 I print_info: vocab type       = BPE
0.00.050.666 I print_info: n_vocab          = 50304
0.00.050.666 I print_info: n_merges         = 50009
0.00.050.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.668 I print_info: LF token         = 128 'Ä'
0.00.050.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.670 I print_info: max token length = 1024
0.00.052.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.632 I load_tensors: offloading output layer to GPU
0.00.052.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.642 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.644 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.919 I llama_new_context_with_model: n_batch       = 2048
0.00.052.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.919 I llama_new_context_with_model: flash_attn    = 0
0.00.052.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.920 I llama_new_context_with_model: freq_scale    = 1
0.00.052.920 I ggml_metal_init: allocating
0.00.052.923 I ggml_metal_init: found device: Apple M4
0.00.052.925 I ggml_metal_init: picking default device: Apple M4
0.00.053.501 I ggml_metal_init: using embedded metal library
0.00.055.794 I ggml_metal_init: GPU name:   Apple M4
0.00.055.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.796 I ggml_metal_init: simdgroup reduction   = true
0.00.055.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.796 I ggml_metal_init: has bfloat            = true
0.00.055.797 I ggml_metal_init: use bfloat            = true
0.00.055.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.426 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.501 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.503 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.503 I llama_new_context_with_model: graph nodes  = 967
0.00.086.504 I llama_new_context_with_model: graph splits = 2
0.00.086.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.005 I main: llama threadpool init, n_threads = 4
0.00.740.045 I 
0.00.740.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.093 I 
0.00.740.325 I sampler seed: 1234
0.00.740.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.360 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.621.168 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.621.168 I llama_perf_context_print:        load time =     730.32 ms
0.01.621.169 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.56 tokens per second)
0.01.621.170 I llama_perf_context_print:        eval time =     823.37 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.621.170 I llama_perf_context_print:       total time =     881.17 ms /    70 tokens
0.01.621.426 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4459 (0f711865) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.638 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.643 I llama_model_loader: - type  f32:  194 tensors
0.00.024.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.643 I print_info: file format = GGUF V3 (latest)
0.00.024.644 I print_info: file type   = Q6_K
0.00.024.644 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.784 I load: special tokens cache size = 25
0.00.048.839 I load: token to piece cache size = 0.2984 MB
0.00.048.849 I print_info: arch             = gptneox
0.00.048.850 I print_info: n_vocab (hp)     = 50304
0.00.048.850 I print_info: vocab_only       = 0
0.00.048.851 I print_info: n_ctx_train      = 2048
0.00.048.851 I print_info: n_embd           = 2048
0.00.048.851 I print_info: n_layer          = 24
0.00.048.854 I print_info: n_head           = 16
0.00.048.855 I print_info: n_head_kv        = 16
0.00.048.855 I print_info: n_rot            = 32
0.00.048.855 I print_info: n_swa            = 0
0.00.048.855 I print_info: n_embd_head_k    = 128
0.00.048.855 I print_info: n_embd_head_v    = 128
0.00.048.856 I print_info: n_gqa            = 1
0.00.048.857 I print_info: n_embd_k_gqa     = 2048
0.00.048.858 I print_info: n_embd_v_gqa     = 2048
0.00.048.858 I print_info: f_norm_eps       = 1.0e-05
0.00.048.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.861 I print_info: f_logit_scale    = 0.0e+00
0.00.048.866 I print_info: n_ff             = 8192
0.00.048.866 I print_info: n_expert         = 0
0.00.048.866 I print_info: n_expert_used    = 0
0.00.048.866 I print_info: causal attn      = 1
0.00.048.867 I print_info: pooling type     = 0
0.00.048.867 I print_info: rope type        = 2
0.00.048.867 I print_info: rope scaling     = linear
0.00.048.867 I print_info: freq_base_train  = 10000.0
0.00.048.867 I print_info: freq_scale_train = 1
0.00.048.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.868 I print_info: rope_finetuned   = unknown
0.00.048.868 I print_info: ssm_d_conv       = 0
0.00.048.869 I print_info: ssm_d_inner      = 0
0.00.048.869 I print_info: ssm_d_state      = 0
0.00.048.869 I print_info: ssm_dt_rank      = 0
0.00.048.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.869 I print_info: model type       = 1.4B
0.00.048.869 I print_info: model params     = 1.41 B
0.00.048.870 I print_info: general.name     = 1.4B
0.00.048.870 I print_info: vocab type       = BPE
0.00.048.870 I print_info: n_vocab          = 50304
0.00.048.870 I print_info: n_merges         = 50009
0.00.048.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.871 I print_info: LF token         = 128 'Ä'
0.00.048.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.872 I print_info: max token length = 1024
0.00.050.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.656 I load_tensors: offloading output layer to GPU
0.00.050.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.662 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.662 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.920 I llama_new_context_with_model: n_ctx         = 128
0.00.050.920 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.920 I llama_new_context_with_model: n_batch       = 128
0.00.050.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.920 I llama_new_context_with_model: flash_attn    = 0
0.00.050.921 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.921 I llama_new_context_with_model: freq_scale    = 1
0.00.050.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.921 I ggml_metal_init: allocating
0.00.050.924 I ggml_metal_init: found device: Apple M4
0.00.050.926 I ggml_metal_init: picking default device: Apple M4
0.00.051.466 I ggml_metal_init: using embedded metal library
0.00.053.750 I ggml_metal_init: GPU name:   Apple M4
0.00.053.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.752 I ggml_metal_init: simdgroup reduction   = true
0.00.053.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.752 I ggml_metal_init: has bfloat            = true
0.00.053.753 I ggml_metal_init: use bfloat            = true
0.00.053.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.416 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.441 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.278 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.279 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.279 I llama_new_context_with_model: graph nodes  = 967
0.00.065.279 I llama_new_context_with_model: graph splits = 2
0.00.065.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.630 I 
0.00.632.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.701 I perplexity: tokenizing the input ..
0.00.640.681 I perplexity: tokenization took 7.977 ms
0.00.640.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.781 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.781.966 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.000 I llama_perf_context_print:        load time =     622.98 ms
0.00.782.001 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.18 tokens per second)
0.00.782.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.003 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.782.465 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.076s
sys	0m0.107s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4459 (0f711865)
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
ggml_metal_init: loaded kernel_add                                    0x139e0a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139e0a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139e0afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x139e0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139e0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x139e0c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139e0c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139e0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139e0d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139e0d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x139e0dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139e0e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139e0ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x139e0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x139e0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x139e102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x139e109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x139e11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139e11820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139e11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139e12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139e12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139e13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139e13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139e14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139e147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139e14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139e15a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139e15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139e16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139e166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139e169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139e17240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139e17780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139e17a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139e17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139e18380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139e18820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139e18cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139e19160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139e19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139e19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139e19f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139e1a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139e1a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139e1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139e1bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139e1c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139e1c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139e1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139e1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139e1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139e1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x139e1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139e1ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139e1f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x139e1f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139e1fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x139e20230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139e204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139e20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x139e20e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139e212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139e21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139e21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x139e220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139e22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x139e229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x139e22e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139e23330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139e237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139e23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x139e241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x139e24710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x139e24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x139e251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x139e25700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x139e25c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x139e261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x139e266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x139e26c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x139e27190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x139e276e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x139e27c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x139e28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x139e286d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x139e28c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x139e29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x139e296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139e29c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x139e2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139e2a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139e2ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139e2b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139e2b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139e2bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139e1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139e2c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139e2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139e2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139e2d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139e2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139e2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139e2e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139e2ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139e2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139e2f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139e2fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139e30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139e307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x139e30d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139e311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139e31660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139e31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139e31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139e32440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139e32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139e33220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139e336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139e33b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139e34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139e344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139e34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139e34de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139e35280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x139e35720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139e35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139e36060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139e36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139e369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139e36e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139e372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139e37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139e37c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139e380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x139e38560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139e38a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139e38ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x139e39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139e397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139e39c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139e3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x139e3a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x139e3aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139e3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139e3b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139e3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139e3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x139e3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139e3c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139e3cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139e3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x139e3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139e3d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139e3dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x139e3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139e3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x139e3eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139e3efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x139e3f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139e3f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139e3fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139e40240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139e406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139e40b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139e41020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139e414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139e41960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139e41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139e422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x139e42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139e42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139e43080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139e43520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139e439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139e43e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139e44300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139e447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139e44c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139e450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139e45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x139e45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139e45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x139e46360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139e46ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139e47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139e475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139e47a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139e47f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x139e48470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139e489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139e48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x139e49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x139e49720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139e49d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x139e4a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x139e4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x139e4b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x139e4b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x139e4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139e4beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139e4c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139e4ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139e4d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139e4d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139e4da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x139e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x139e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139e4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x139e4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139e50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x139e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139e52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139e52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139e531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139e53740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139e53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139e541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139e54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139e54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139e551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139e55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139e55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x139e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139e56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139e56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x139e571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139e57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x139e581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139e586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139e58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x139e59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139e596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139e59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x139e5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139e5a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139e5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139e5b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x139e5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139e5bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139e5c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139e5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139e5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x139e5d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139e5d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139e5dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x139e5e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139e5e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139e5ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139e5f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139e5f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x139e5fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139e60120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139e60670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x139e60bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139e61060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139e61500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x139e619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139e61e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139e622e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139e62780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139e62c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139e630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139e63560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139e63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139e63ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139e64340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139e647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139e64c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139e65120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139e65670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139e65d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139e664b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x139e66bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x139e672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139e675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x139e67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x139e68060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x139e68670 | th_max = 1024 | th_width =   32
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
0.00.147.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.147.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14a906090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14a906500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14a906970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14a906de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14a907250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14a9076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14a907b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14a907fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14a908410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14a908880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14a908cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14a9093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14a909f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14a90a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14a90aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14a90b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14a90bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14a90c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14a90cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14a90d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14a90d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14a90e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14a90e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14a90eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14a90f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14a90f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14a90fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14a910000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14a910470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14a9108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14a910d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14a911280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14a9116f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14a9119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14a911e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14a912290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14a912700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14a912b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14a912fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14a913450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14a9138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14a913d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14a9141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14a914610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14a914a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14a914ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14a915360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14a9157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14a915c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14a9160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14a916520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14a916990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14a916e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14a917270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14a9176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14a917b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14a9180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14a9185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14a918a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14a918ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14a919310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14a919780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14a919bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14a91a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14a91a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14a91a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14a91adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14a91b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14a91b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14a91bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14a91bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14a91c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14a91c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14a91ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14a91d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14a91d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14a91da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14a91de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14a91e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14a91e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14a91ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14a91f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14a91f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14a91f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14a91fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14a920200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14a920670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14a920ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14a920f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14a9213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14a921830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14a921ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14a922110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14a922580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14a9229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14a922e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14a9232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14a923740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14a923bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14a924020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14a924490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14a924900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14a924d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14a9251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14a925650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14a925ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14a925f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14a9263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14a926810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14a926c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14a9270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14a927560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14a9279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14a927e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14a9282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14a928720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14a928b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14a929000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14a929470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14a9298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14a929d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14a92a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14a92a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14a92aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14a92af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14a92b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14a92b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14a92bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14a92c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14a92c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14a92c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14a92ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14a92d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14a92d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14a92db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14a92dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14a92e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14a92e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14a92ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14a92f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14a92f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14a92fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14a92fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14a930360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14a9307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14a930c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14a9310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14a931520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14a931990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14a931e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14a932270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14a9326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14a932b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14a932fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14a933430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14a9338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14a933d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14a934180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14a9345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14a934a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14a934ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14a935340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14a9357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14a935c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14a936090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14a936500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14a937130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14a9373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14a9376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14a937b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14a937f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14a938400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14a938870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14a938ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14a939150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14a9395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14a939a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14a939ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14a93a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14a93a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14a93abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14a93b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14a93b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14a93b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14a93bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14a93c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14a93c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14a93cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14a93cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14a93d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14a93d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14a93dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14a93e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14a93e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14a93ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14a93ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14a93f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14a93f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14a93fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14a940040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14a9404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14a940920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14a940e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14a941390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14a941800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14a941c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14a9420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14a942550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14a942a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14a942f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14a943af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14a943db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14a944370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14a944930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14a944ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14a9454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14a945a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14a946030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14a9465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14a946bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14a947170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14a947730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14a947cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14a9482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14a948870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14a948e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14a9493f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14a9499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14a949f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14a94a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14a94aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14a94b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14a94b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14a94bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14a94c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14a94c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14a94cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14a94d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14a94d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14a94deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14a94e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14a94ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14a94eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14a94f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14a94fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14a950130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14a9506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14a950cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14a951270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14a951830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14a951df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14a9523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14a952970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14a952f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14a9534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14a953ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14a954070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14a954630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14a954bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14a9551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14a955770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14a955d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14a9562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14a9568b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14a956e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14a957430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14a9579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14a957fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14a9584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14a9589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14a958eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14a9593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14a9598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14a959db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14a95a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14a95a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14a95acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14a95b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14a95b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14a95bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14a95c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14a95c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14a95cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14a95d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14a95dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14a95e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14a95ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14a95ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14a95f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14a95f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14a95fda0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14aa04a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14aa04ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14aa05330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14aa057a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14aa06020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14aa06570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14aa06ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14aa07010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14aa074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14aa07950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14aa07df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14aa080b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14aa08aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14aa09250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14aa09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14aa0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14aa0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14aa0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14aa0b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14aa0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14aa0c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14aa0ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14aa0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14aa0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14aa0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14aa0e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14aa0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14aa0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14aa0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14aa10110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14aa105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14aa10870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14aa11100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14aa11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14aa11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14aa11da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14aa12240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14aa126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14aa12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14aa13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14aa134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14aa13960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14aa13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14aa142a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14aa14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14aa14b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14aa15180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14aa15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14aa15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14aa163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14aa169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14aa16fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14aa175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14aa17bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14aa183e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14aa18880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14aa18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14aa18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14aa195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14aa19de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14aa1a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14aa1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14aa1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14aa1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14aa1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14aa1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14aa1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14aa1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14aa1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14aa1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14aa1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14aa1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14aa1da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14aa1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14aa1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14aa1e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14aa1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14aa1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14aa1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14aa1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14aa20480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14aa209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14aa20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14aa21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14aa219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14aa21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14aa22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14aa229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14aa22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14aa23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14aa239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14aa23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14aa24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14aa24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14aa24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14aa25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14aa25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14aa25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14aa26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14aa26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14aa26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14aa27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14aa27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14aa27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14aa28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14aa28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14aa28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14aa293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14aa29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14aa29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14aa2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14aa2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14aa2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14aa2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14aa2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14aa2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14aa2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14aa2c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14aa2ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14aa2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14aa2d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14aa2d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14aa2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14aa2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14aa2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14aa2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14aa2ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14aa2f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14aa2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14aa2fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14aa301c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14aa30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14aa30b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14aa30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14aa31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14aa318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14aa31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14aa32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14aa326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14aa32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14aa33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14aa334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14aa33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14aa33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14aa34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14aa34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14aa34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14aa35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14aa35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14aa359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14aa35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14aa362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14aa36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14aa36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14aa370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14aa37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14aa37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14aa37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14aa38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14aa387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14aa38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14aa39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14aa395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14aa39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14aa39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14aa3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14aa3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14aa3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14aa3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14aa3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14aa3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14aa3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14aa3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14aa3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14aa3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14aa3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14aa3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14aa3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14aa3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14aa3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14aa3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14aa3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14aa3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14aa3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14aa3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14aa40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14aa404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14aa40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14aa40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14aa412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14aa41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14aa41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14aa42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14aa425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14aa42b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14aa43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14aa435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14aa43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14aa43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14aa444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14aa44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14aa452a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14aa45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14aa45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14aa46010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14aa46620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14aa46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14aa472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14aa47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14aa47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14aa483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14aa488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14aa48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14aa49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14aa498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14aa49e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14aa4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14aa4a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14aa4ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14aa4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14aa4b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14aa4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14aa4c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14aa4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14aa4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14aa4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14aa4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14aa4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14aa4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14aa4e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14aa4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14aa4f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14aa4f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14aa4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14aa50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14aa50870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14aa50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14aa51310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14aa51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14aa51db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14aa52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14aa52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14aa52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14aa532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14aa53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14aa53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14aa542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14aa54830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14aa54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14aa552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14aa55820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14aa55d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14aa562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14aa56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14aa56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14aa572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14aa57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14aa57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14aa582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14aa587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14aa58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14aa59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14aa597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14aa59d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14aa5a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14aa5a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14aa5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14aa5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14aa5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14aa5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14aa5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14aa5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14aa5c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14aa5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14aa5d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14aa5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14aa5db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14aa5e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14aa5e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14aa5e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14aa5ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14aa5f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14aa5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14aa5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14aa60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14aa60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14aa61450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14aa61710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14aa61f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14aa621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14aa627d0 | th_max = 1024 | th_width =   32
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

real	0m1.834s
user	0m0.288s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4459 (0f711865)
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
ggml_metal_init: loaded kernel_add                                    0x12be0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be0b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be0bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be0c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be0c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be0e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be0ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be11720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be12560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be15250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be15b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be16cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be17430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be17f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be18c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be19560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be19a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be19ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be1a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be1c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be1d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be1e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be1e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be1ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be1fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be20780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be22950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be23290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be23730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be23bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be24510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be24f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be26440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be26990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be26ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be27980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be27ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be28970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be28ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be29960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be29eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be2a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be2a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be2aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be2b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be2be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be2c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be2daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be2dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be2e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be2ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be2efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be2ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be30a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be3ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be3b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be3b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be3bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be3c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be3ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be3cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be3d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be3dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be3e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be3ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be3ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be3f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be401a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be40640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be40ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be41420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be41d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be42b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be42fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be44700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be44ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be45e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be46c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be47540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be487c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be48c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be49700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be4a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be4b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be4c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be4d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be4de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be4e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be4e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be4ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be4f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be4fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be50f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be51a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be51f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be529f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be52f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be53f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be54480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be54f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be55470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be559c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be55f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be56460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be56f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be57450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be57ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be58990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be58ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be59430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be59980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be59ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be5a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be5aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be5b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be5b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be5beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be5c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be5c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be5d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be5d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be5de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be5e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be5ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be5f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be5f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be5fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be60910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be60e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be61900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be61da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be62240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be62b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be63020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be634c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be63960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be63e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be64be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be65080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be65e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be66ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be671f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be67910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be68030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be682f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12be68ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12be68da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12be693b0 | th_max = 1024 | th_width =   32
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
0.00.085.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12be69060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12be4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12be4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12be4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12be1e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12be1de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12be20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12be4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12be157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12be1c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12be1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12be1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12be1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12be1d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12be147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12be20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12be2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12be685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12be179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12be17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12be4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12be4b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12be15de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12be160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12be16360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12be69810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12be69ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12be69d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12be6a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12be6a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12be6a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12be6a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12be6ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12be6ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12be6b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12be6b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12be6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12be6b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12be6bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12be6be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12be6c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12be6c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12be6c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12be6c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12be6cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12be6cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12be6d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12be6d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12be6d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12be6da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12be6dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12be6df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12be6e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12be6e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12be6e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12be6ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12be6ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12be6f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12be6f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12be6f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12be6f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12be6fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12be6fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12be70090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12be70350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12be70610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12be708d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12be70b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12be70e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12be71110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12be713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12be71690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12be71950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12be71c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12be71ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12be72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12be72450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12be72710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12be729d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12be72c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12be72f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12be73210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12be734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12be73790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12be73a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12be73d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12be73fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12be74290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12be74550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12be74810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12be74ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12be74d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12be75050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12be75310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12be755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12be75890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12be75b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12be75e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12be760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12be76390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12be76650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12be76910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12be76bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12be76e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12be77150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12be77410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12be776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12be77990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12be77c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12be77f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12be781d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12be78490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12be78750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12be78a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12be78cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12be78f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12be79250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12be79510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12be797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12be79a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12be79d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12be7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12be7a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12be7a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12be7a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12be7ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12be7add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12be7b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12be7b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12be7b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12be7b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12be7bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12be7be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12be7c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12be7c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12be7c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12be7c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12be7cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12be7ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12be7d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12be7d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12be7d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12be7d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12be7dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12be7df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12be7e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12be7e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12be7e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12be7ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12be7ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12be7efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12be7f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12be7f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12be7f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12be7fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12be7fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12be80050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12be80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12be805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12be80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12be80b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12be80e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12be810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12be81390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12be81650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12be81910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12be81bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12be81e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12be82150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12be82410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12be826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12be82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12be82c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12be82f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12be831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12be83490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12be83750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12be83a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12be83cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12be83f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12be84250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12be84510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12be847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12be84a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12be84d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12be85010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12be852d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12be85590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12be85850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12be85b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12be85dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12be86090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12be86350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12be86610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12be868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12be86b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12be86e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12be87110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12be873d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12be87690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12be87950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12be87c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12be87ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12be88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12be88450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12be88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12be889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12be88c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12be88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12be89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12be899c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12be89c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12be89f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12be8a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12be8a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12be8ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12be8b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12be8b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12be8b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12be8be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12be8c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12be8c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12be8cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12be8d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12be8d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12be8d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12be8dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12be8e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12be8e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12be8eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12be8ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12be8f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12be8f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12be8fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12be900e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12be90550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12be909c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12be90e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12be912a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12be91710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12be91b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12be91ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12be92460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12be928d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12be92d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12be931b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12be93620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12be93a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12be93f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12be94370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12be947e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12be94c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12be950c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12be95530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12be959a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12be95e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12be96280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12be966f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12be96b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12be96fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12be97440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12be978b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12be97d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12be98190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12be98600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12be98a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12be98ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12be99350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12be997c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12be99c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12be9a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12be9a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12be9a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12be9adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12be9b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12be9b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12be9bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12be9bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12be9c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12be9c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12be9cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12be9d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12be9d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12be9e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12be9e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12be9ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12be9f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12be9f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bea0060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bea0320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bea0930 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d00a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d00a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d00af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d00b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d00be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d00c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d00cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d00d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d00dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d00dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d00e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d00e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d00edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d00f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d00f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d00fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d00fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d0102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d0114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d0133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d0149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d0152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d0177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d0180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d0189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d0196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d01a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d01a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d01ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f304430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f3048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f304d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f305180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f3055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f305a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f305ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f306340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f3067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f306c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f307090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f307500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f307970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f307de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f308250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f3086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f308b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f308fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f309410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f309880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f309cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f30a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f30a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f30aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f30aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f30b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f30b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f30bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f30c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f30c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f30cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f30d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f30d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f30dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f30e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f30e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f30ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f30f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f30f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f30ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f310550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f310a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f310f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f311450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f311950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f311e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f312350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f312850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f312d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f313250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f313750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f313c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f314150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f314650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f314b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f315050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f315550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f315a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f315f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f316450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f316950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f316e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f317350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f317850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f317d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f318250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f318750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f318c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f319150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f319650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f319b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f31a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f31a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f31aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f31af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f31b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f31b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f31be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f31c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f31c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f31cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f31d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f31d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f31dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f31e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f31e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f31eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f31f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f31f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f31fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f31ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f320450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f320950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f320e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f321350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f321850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f321d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f322250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f322750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f322c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f323150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f323650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f323b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f324050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f324550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f324a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f324f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f325450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f325950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f325e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f326350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f326850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f326d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f327250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f327750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f327c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f328150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f328650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f328b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f329050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f329550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f329b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f32a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f32a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f32ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f32b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f32b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f32be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f32c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f32cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f32cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f32d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f32d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f32e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f32e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f32eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f32ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f32f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f32fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f3301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f330720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f330c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f3311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f331710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f331c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f3321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f332700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f332c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f3331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f3336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f333c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f334190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f3346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f334c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f335180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f3356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f335c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f336170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f3366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f336c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f337160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f3376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f337c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f338150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f3386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f338bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f339140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f339690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f339be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f33a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f33a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f33abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f33b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f33b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f33bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f33c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f33c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f33cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f33d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f33d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f33dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f33e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f33e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f33eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f33f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f33f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f33fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f3400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f340620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f340b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f3410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f341610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f341b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f3420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f342550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f3429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f342e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f343330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f3437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f343c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f344110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f3445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f344a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f344ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f345390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f345830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f345cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f346170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f346610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f346b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f347280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f3479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f3480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f3487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f348aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f349290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f349550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f349b60 | th_max = 1024 | th_width =   32
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
user	0m0.242s
sys	0m0.138s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.52 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.07 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.68 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
