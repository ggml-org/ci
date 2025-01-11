## Summary

- status:  SUCCESS ✅
- runtime: 959.22
- date:    Sat Jan 11 06:54:44 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6df37bc28b7b3a735e387529112d4bad48f0a69a
- author:  Georgi Gerganov
```
llama : update API names to use correct prefix (#11174)

* llama : update API names to use correct prefix

ggml-ci

* cont

ggml-ci

* cont

ggml-ci

* minor [no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.11 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  182.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 226.14 sec*proc (28 tests)

Total Test time (real) = 226.15 sec

real	3m46.181s
user	7m49.846s
sys	0m6.475s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.18 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.86 sec*proc (28 tests)

Total Test time (real) =  51.87 sec

real	0m51.886s
user	1m12.055s
sys	0m5.771s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.316 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.852 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.865 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.870 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.874 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.875 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.876 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.288 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.288 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.289 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.024.290 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.290 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.024.291 I llama_model_loader: - type  f32:  124 tensors
0.00.024.291 I llama_model_loader: - type  f16:   73 tensors
0.00.024.292 I print_info: file format = GGUF V3 (latest)
0.00.024.292 I print_info: file type   = F16
0.00.024.294 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.338 I load: special tokens cache size = 5
0.00.030.312 I load: token to piece cache size = 0.2032 MB
0.00.030.315 I print_info: arch             = bert
0.00.030.315 I print_info: vocab_only       = 0
0.00.030.316 I print_info: n_ctx_train      = 512
0.00.030.316 I print_info: n_embd           = 384
0.00.030.316 I print_info: n_layer          = 12
0.00.030.319 I print_info: n_head           = 12
0.00.030.320 I print_info: n_head_kv        = 12
0.00.030.320 I print_info: n_rot            = 32
0.00.030.321 I print_info: n_swa            = 0
0.00.030.321 I print_info: n_embd_head_k    = 32
0.00.030.321 I print_info: n_embd_head_v    = 32
0.00.030.324 I print_info: n_gqa            = 1
0.00.030.324 I print_info: n_embd_k_gqa     = 384
0.00.030.325 I print_info: n_embd_v_gqa     = 384
0.00.030.326 I print_info: f_norm_eps       = 1.0e-12
0.00.030.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.327 I print_info: f_logit_scale    = 0.0e+00
0.00.030.328 I print_info: n_ff             = 1536
0.00.030.328 I print_info: n_expert         = 0
0.00.030.329 I print_info: n_expert_used    = 0
0.00.030.329 I print_info: causal attn      = 0
0.00.030.329 I print_info: pooling type     = 2
0.00.030.331 I print_info: rope type        = 2
0.00.030.332 I print_info: rope scaling     = linear
0.00.030.332 I print_info: freq_base_train  = 10000.0
0.00.030.333 I print_info: freq_scale_train = 1
0.00.030.333 I print_info: n_ctx_orig_yarn  = 512
0.00.030.333 I print_info: rope_finetuned   = unknown
0.00.030.333 I print_info: ssm_d_conv       = 0
0.00.030.334 I print_info: ssm_d_inner      = 0
0.00.030.334 I print_info: ssm_d_state      = 0
0.00.030.334 I print_info: ssm_dt_rank      = 0
0.00.030.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.335 I print_info: model type       = 33M
0.00.030.335 I print_info: model params     = 33.21 M
0.00.030.335 I print_info: general.name     = Bge Small
0.00.030.336 I print_info: vocab type       = WPM
0.00.030.342 I print_info: n_vocab          = 30522
0.00.030.342 I print_info: n_merges         = 0
0.00.030.343 I print_info: UNK token        = 100 '[UNK]'
0.00.030.343 I print_info: SEP token        = 102 '[SEP]'
0.00.030.343 I print_info: PAD token        = 0 '[PAD]'
0.00.030.343 I print_info: CLS token        = 101 '[CLS]'
0.00.030.344 I print_info: MASK token       = 103 '[MASK]'
0.00.030.344 I print_info: LF token         = 0 '[PAD]'
0.00.030.344 I print_info: max token length = 21
0.00.032.273 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.273 I load_tensors: offloading output layer to GPU
0.00.032.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.299 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.300 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.538 I llama_init_from_model: n_seq_max     = 1
0.00.032.539 I llama_init_from_model: n_ctx         = 512
0.00.032.539 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.539 I llama_init_from_model: n_batch       = 2048
0.00.032.540 I llama_init_from_model: n_ubatch      = 2048
0.00.032.540 I llama_init_from_model: flash_attn    = 0
0.00.032.540 I llama_init_from_model: freq_base     = 10000.0
0.00.032.541 I llama_init_from_model: freq_scale    = 1
0.00.032.541 I ggml_metal_init: allocating
0.00.032.545 I ggml_metal_init: found device: Apple M4
0.00.032.548 I ggml_metal_init: picking default device: Apple M4
0.00.033.324 I ggml_metal_init: using embedded metal library
0.00.037.314 I ggml_metal_init: GPU name:   Apple M4
0.00.037.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.318 I ggml_metal_init: simdgroup reduction   = true
0.00.037.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.318 I ggml_metal_init: has bfloat            = true
0.00.037.318 I ggml_metal_init: use bfloat            = true
0.00.037.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.058 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.606 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.049.608 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.610 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.050.386 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.050.387 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.050.388 I llama_init_from_model: graph nodes  = 429
0.00.050.388 I llama_init_from_model: graph splits = 2
0.00.050.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.656 I 
0.00.056.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.963 I llama_perf_context_print:        load time =      42.34 ms
0.00.061.964 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.28 tokens per second)
0.00.061.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.965 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.062.110 I ggml_metal_free: deallocating

real	0m0.240s
user	0m0.046s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.608 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.615 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.620 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.621 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.622 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.581 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.582 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.582 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.583 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.583 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.584 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.584 I llama_model_loader: - type  f32:  124 tensors
0.00.014.584 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.585 I print_info: file format = GGUF V3 (latest)
0.00.014.585 I print_info: file type   = Q8_0
0.00.014.587 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.950 I load: special tokens cache size = 5
0.00.018.224 I load: token to piece cache size = 0.2032 MB
0.00.018.227 I print_info: arch             = bert
0.00.018.227 I print_info: vocab_only       = 0
0.00.018.227 I print_info: n_ctx_train      = 512
0.00.018.227 I print_info: n_embd           = 384
0.00.018.228 I print_info: n_layer          = 12
0.00.018.230 I print_info: n_head           = 12
0.00.018.231 I print_info: n_head_kv        = 12
0.00.018.231 I print_info: n_rot            = 32
0.00.018.231 I print_info: n_swa            = 0
0.00.018.232 I print_info: n_embd_head_k    = 32
0.00.018.233 I print_info: n_embd_head_v    = 32
0.00.018.233 I print_info: n_gqa            = 1
0.00.018.234 I print_info: n_embd_k_gqa     = 384
0.00.018.235 I print_info: n_embd_v_gqa     = 384
0.00.018.235 I print_info: f_norm_eps       = 1.0e-12
0.00.018.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.236 I print_info: f_logit_scale    = 0.0e+00
0.00.018.237 I print_info: n_ff             = 1536
0.00.018.237 I print_info: n_expert         = 0
0.00.018.237 I print_info: n_expert_used    = 0
0.00.018.238 I print_info: causal attn      = 0
0.00.018.238 I print_info: pooling type     = 2
0.00.018.238 I print_info: rope type        = 2
0.00.018.238 I print_info: rope scaling     = linear
0.00.018.239 I print_info: freq_base_train  = 10000.0
0.00.018.239 I print_info: freq_scale_train = 1
0.00.018.239 I print_info: n_ctx_orig_yarn  = 512
0.00.018.239 I print_info: rope_finetuned   = unknown
0.00.018.241 I print_info: ssm_d_conv       = 0
0.00.018.241 I print_info: ssm_d_inner      = 0
0.00.018.241 I print_info: ssm_d_state      = 0
0.00.018.241 I print_info: ssm_dt_rank      = 0
0.00.018.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.242 I print_info: model type       = 33M
0.00.018.242 I print_info: model params     = 33.21 M
0.00.018.242 I print_info: general.name     = Bge Small
0.00.018.243 I print_info: vocab type       = WPM
0.00.018.243 I print_info: n_vocab          = 30522
0.00.018.243 I print_info: n_merges         = 0
0.00.018.243 I print_info: UNK token        = 100 '[UNK]'
0.00.018.243 I print_info: SEP token        = 102 '[SEP]'
0.00.018.244 I print_info: PAD token        = 0 '[PAD]'
0.00.018.244 I print_info: CLS token        = 101 '[CLS]'
0.00.018.244 I print_info: MASK token       = 103 '[MASK]'
0.00.018.244 I print_info: LF token         = 0 '[PAD]'
0.00.018.244 I print_info: max token length = 21
0.00.019.596 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.596 I load_tensors: offloading output layer to GPU
0.00.019.597 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.605 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.605 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.754 I llama_init_from_model: n_seq_max     = 1
0.00.019.755 I llama_init_from_model: n_ctx         = 512
0.00.019.755 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.755 I llama_init_from_model: n_batch       = 2048
0.00.019.756 I llama_init_from_model: n_ubatch      = 2048
0.00.019.756 I llama_init_from_model: flash_attn    = 0
0.00.019.756 I llama_init_from_model: freq_base     = 10000.0
0.00.019.757 I llama_init_from_model: freq_scale    = 1
0.00.019.757 I ggml_metal_init: allocating
0.00.019.760 I ggml_metal_init: found device: Apple M4
0.00.019.763 I ggml_metal_init: picking default device: Apple M4
0.00.020.379 I ggml_metal_init: using embedded metal library
0.00.022.737 I ggml_metal_init: GPU name:   Apple M4
0.00.022.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.740 I ggml_metal_init: simdgroup reduction   = true
0.00.022.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.740 I ggml_metal_init: has bfloat            = true
0.00.022.740 I ggml_metal_init: use bfloat            = true
0.00.022.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.101 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.606 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.611 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.613 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.254 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.255 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.256 I llama_init_from_model: graph nodes  = 429
0.00.034.256 I llama_init_from_model: graph splits = 2
0.00.034.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.537 I 
0.00.039.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.676 I llama_perf_context_print:        load time =      30.54 ms
0.00.044.677 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2041.28 tokens per second)
0.00.044.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.678 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.044.887 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.187 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.234 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.161 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.169 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.171 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.172 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.175 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.176 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.176 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.177 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.180 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.182 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.872 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.872 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.873 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.054.873 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.873 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.874 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.874 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.874 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.054.875 I llama_model_loader: - type  f32:   40 tensors
0.00.054.876 I llama_model_loader: - type  f16:   30 tensors
0.00.054.877 I print_info: file format = GGUF V3 (latest)
0.00.054.877 I print_info: file type   = F16
0.00.054.879 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.071.539 W load: empty token at index 5
0.00.076.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.618 I load: special tokens cache size = 5
0.00.347.543 I load: token to piece cache size = 1.5060 MB
0.00.347.552 I print_info: arch             = jina-bert-v2
0.00.347.552 I print_info: vocab_only       = 0
0.00.347.553 I print_info: n_ctx_train      = 8192
0.00.347.553 I print_info: n_embd           = 384
0.00.347.559 I print_info: n_layer          = 4
0.00.347.564 I print_info: n_head           = 12
0.00.347.564 I print_info: n_head_kv        = 12
0.00.347.565 I print_info: n_rot            = 32
0.00.347.565 I print_info: n_swa            = 0
0.00.347.565 I print_info: n_embd_head_k    = 32
0.00.347.567 I print_info: n_embd_head_v    = 32
0.00.347.568 I print_info: n_gqa            = 1
0.00.347.568 I print_info: n_embd_k_gqa     = 384
0.00.347.569 I print_info: n_embd_v_gqa     = 384
0.00.347.570 I print_info: f_norm_eps       = 1.0e-12
0.00.347.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.575 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.575 I print_info: f_logit_scale    = 0.0e+00
0.00.347.576 I print_info: n_ff             = 1536
0.00.347.576 I print_info: n_expert         = 0
0.00.347.576 I print_info: n_expert_used    = 0
0.00.347.578 I print_info: causal attn      = 0
0.00.347.579 I print_info: pooling type     = -1
0.00.347.579 I print_info: rope type        = -1
0.00.347.579 I print_info: rope scaling     = linear
0.00.347.579 I print_info: freq_base_train  = 10000.0
0.00.347.579 I print_info: freq_scale_train = 1
0.00.347.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.580 I print_info: rope_finetuned   = unknown
0.00.347.580 I print_info: ssm_d_conv       = 0
0.00.347.580 I print_info: ssm_d_inner      = 0
0.00.347.580 I print_info: ssm_d_state      = 0
0.00.347.581 I print_info: ssm_dt_rank      = 0
0.00.347.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.581 I print_info: model type       = 33M
0.00.347.582 I print_info: model params     = 32.90 M
0.00.347.583 I print_info: general.name     = Jina Bert Implementation
0.00.347.583 I print_info: vocab type       = BPE
0.00.347.583 I print_info: n_vocab          = 61056
0.00.347.584 I print_info: n_merges         = 39382
0.00.347.584 I print_info: BOS token        = 0 '<s>'
0.00.347.584 I print_info: EOS token        = 2 '</s>'
0.00.347.584 I print_info: UNK token        = 3 '<unk>'
0.00.347.584 I print_info: SEP token        = 2 '</s>'
0.00.347.585 I print_info: PAD token        = 1 '<pad>'
0.00.347.585 I print_info: CLS token        = 0 '<s>'
0.00.347.585 I print_info: MASK token       = 4 '<mask>'
0.00.347.585 I print_info: EOG token        = 2 '</s>'
0.00.347.585 I print_info: max token length = 45
0.00.348.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.348.459 I load_tensors: offloading output layer to GPU
0.00.348.459 I load_tensors: offloaded 5/5 layers to GPU
0.00.348.479 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.348.480 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.348.719 I llama_init_from_model: n_seq_max     = 1
0.00.348.721 I llama_init_from_model: n_ctx         = 8192
0.00.348.722 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.348.722 I llama_init_from_model: n_batch       = 2048
0.00.348.722 I llama_init_from_model: n_ubatch      = 2048
0.00.348.722 I llama_init_from_model: flash_attn    = 0
0.00.348.722 I llama_init_from_model: freq_base     = 10000.0
0.00.348.723 I llama_init_from_model: freq_scale    = 1
0.00.348.723 I ggml_metal_init: allocating
0.00.348.726 I ggml_metal_init: found device: Apple M4
0.00.348.729 I ggml_metal_init: picking default device: Apple M4
0.00.349.391 I ggml_metal_init: using embedded metal library
0.00.351.950 I ggml_metal_init: GPU name:   Apple M4
0.00.351.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.953 I ggml_metal_init: simdgroup reduction   = true
0.00.351.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.953 I ggml_metal_init: has bfloat            = true
0.00.351.953 I ggml_metal_init: use bfloat            = true
0.00.351.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.955 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.192 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.068 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.365.072 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.079 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.641 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.365.642 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.365.642 I llama_init_from_model: graph nodes  = 154
0.00.365.643 I llama_init_from_model: graph splits = 2
0.00.365.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.030 I 
0.00.377.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.359 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.369 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.369 I main: number of tokens in prompt = 13
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


0.00.377.372 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.374 I main: number of tokens in prompt = 40
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


0.00.377.891 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.531 I llama_perf_context_print:        load time =     350.79 ms
0.00.380.532 I llama_perf_context_print: prompt eval time =       2.63 ms /    62 tokens (    0.04 ms per token, 23556.23 tokens per second)
0.00.380.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.533 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.380.751 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.352s
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
0.00.000.175 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.032.057 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.495 I llama_model_loader: - type  f32:  194 tensors
0.00.063.495 I llama_model_loader: - type  f16:   98 tensors
0.00.063.496 I print_info: file format = GGUF V3 (latest)
0.00.063.498 I print_info: file type   = all F32 (guessed)
0.00.063.498 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.183 I load: special tokens cache size = 25
0.00.097.890 I load: token to piece cache size = 0.2984 MB
0.00.097.893 I print_info: arch             = gptneox
0.00.097.893 I print_info: vocab_only       = 0
0.00.097.893 I print_info: n_ctx_train      = 2048
0.00.097.894 I print_info: n_embd           = 2048
0.00.097.894 I print_info: n_layer          = 24
0.00.097.896 I print_info: n_head           = 16
0.00.097.897 I print_info: n_head_kv        = 16
0.00.097.897 I print_info: n_rot            = 32
0.00.097.898 I print_info: n_swa            = 0
0.00.097.898 I print_info: n_embd_head_k    = 128
0.00.097.898 I print_info: n_embd_head_v    = 128
0.00.097.899 I print_info: n_gqa            = 1
0.00.097.899 I print_info: n_embd_k_gqa     = 2048
0.00.097.900 I print_info: n_embd_v_gqa     = 2048
0.00.097.902 I print_info: f_norm_eps       = 1.0e-05
0.00.097.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.903 I print_info: f_logit_scale    = 0.0e+00
0.00.097.904 I print_info: n_ff             = 8192
0.00.097.904 I print_info: n_expert         = 0
0.00.097.904 I print_info: n_expert_used    = 0
0.00.097.904 I print_info: causal attn      = 1
0.00.097.904 I print_info: pooling type     = 0
0.00.097.905 I print_info: rope type        = 2
0.00.097.906 I print_info: rope scaling     = linear
0.00.097.906 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.907 I print_info: rope_finetuned   = unknown
0.00.097.907 I print_info: ssm_d_conv       = 0
0.00.097.907 I print_info: ssm_d_inner      = 0
0.00.097.907 I print_info: ssm_d_state      = 0
0.00.097.907 I print_info: ssm_dt_rank      = 0
0.00.097.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.908 I print_info: model type       = 1.4B
0.00.097.908 I print_info: model params     = 1.41 B
0.00.097.908 I print_info: general.name     = 1.4B
0.00.097.908 I print_info: vocab type       = BPE
0.00.097.909 I print_info: n_vocab          = 50304
0.00.097.909 I print_info: n_merges         = 50009
0.00.097.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: LF token         = 128 'Ä'
0.00.097.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.910 I print_info: max token length = 1024
0.00.100.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.536 I load_tensors: offloading output layer to GPU
0.00.100.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.554 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.556 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.100.836 I llama_init_from_model: n_seq_max     = 1
0.00.100.837 I llama_init_from_model: n_ctx         = 2048
0.00.100.837 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.837 I llama_init_from_model: n_batch       = 2048
0.00.100.838 I llama_init_from_model: n_ubatch      = 512
0.00.100.838 I llama_init_from_model: flash_attn    = 0
0.00.100.838 I llama_init_from_model: freq_base     = 10000.0
0.00.100.839 I llama_init_from_model: freq_scale    = 1
0.00.100.839 I ggml_metal_init: allocating
0.00.100.842 I ggml_metal_init: found device: Apple M4
0.00.100.844 I ggml_metal_init: picking default device: Apple M4
0.00.101.518 I ggml_metal_init: using embedded metal library
0.00.110.961 I ggml_metal_init: GPU name:   Apple M4
0.00.110.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.964 I ggml_metal_init: simdgroup reduction   = true
0.00.110.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.964 I ggml_metal_init: has bfloat            = true
0.00.110.964 I ggml_metal_init: use bfloat            = true
0.00.110.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.134.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.530 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.153.538 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.153.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.508 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.154.509 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.154.510 I llama_init_from_model: graph nodes  = 967
0.00.154.510 I llama_init_from_model: graph splits = 2
0.00.154.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.391 I main: llama threadpool init, n_threads = 4
0.00.237.434 I 
0.00.237.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.237.465 I 
0.00.237.544 I sampler seed: 1234
0.00.237.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.575 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.068.663 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.068.664 I llama_perf_context_print:        load time =     205.32 ms
0.02.068.664 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.068.665 I llama_perf_context_print:        eval time =    1784.59 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.068.665 I llama_perf_context_print:       total time =    1831.27 ms /    70 tokens
0.02.068.883 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.141s
sys	0m0.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.611 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.497 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.254 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.957 I llama_model_loader: - type  f32:  194 tensors
0.00.052.958 I llama_model_loader: - type  f16:   98 tensors
0.00.052.959 I print_info: file format = GGUF V3 (latest)
0.00.052.959 I print_info: file type   = all F32 (guessed)
0.00.052.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.206 I load: special tokens cache size = 25
0.00.085.813 I load: token to piece cache size = 0.2984 MB
0.00.085.816 I print_info: arch             = gptneox
0.00.085.816 I print_info: vocab_only       = 0
0.00.085.816 I print_info: n_ctx_train      = 2048
0.00.085.816 I print_info: n_embd           = 2048
0.00.085.817 I print_info: n_layer          = 24
0.00.085.819 I print_info: n_head           = 16
0.00.085.820 I print_info: n_head_kv        = 16
0.00.085.820 I print_info: n_rot            = 32
0.00.085.820 I print_info: n_swa            = 0
0.00.085.820 I print_info: n_embd_head_k    = 128
0.00.085.820 I print_info: n_embd_head_v    = 128
0.00.085.822 I print_info: n_gqa            = 1
0.00.085.823 I print_info: n_embd_k_gqa     = 2048
0.00.085.823 I print_info: n_embd_v_gqa     = 2048
0.00.085.824 I print_info: f_norm_eps       = 1.0e-05
0.00.085.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.825 I print_info: f_logit_scale    = 0.0e+00
0.00.085.825 I print_info: n_ff             = 8192
0.00.085.825 I print_info: n_expert         = 0
0.00.085.825 I print_info: n_expert_used    = 0
0.00.085.825 I print_info: causal attn      = 1
0.00.085.826 I print_info: pooling type     = 0
0.00.085.826 I print_info: rope type        = 2
0.00.085.826 I print_info: rope scaling     = linear
0.00.085.826 I print_info: freq_base_train  = 10000.0
0.00.085.827 I print_info: freq_scale_train = 1
0.00.085.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.827 I print_info: rope_finetuned   = unknown
0.00.085.827 I print_info: ssm_d_conv       = 0
0.00.085.827 I print_info: ssm_d_inner      = 0
0.00.085.828 I print_info: ssm_d_state      = 0
0.00.085.828 I print_info: ssm_dt_rank      = 0
0.00.085.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.828 I print_info: model type       = 1.4B
0.00.085.828 I print_info: model params     = 1.41 B
0.00.085.828 I print_info: general.name     = 1.4B
0.00.085.829 I print_info: vocab type       = BPE
0.00.085.829 I print_info: n_vocab          = 50304
0.00.085.830 I print_info: n_merges         = 50009
0.00.085.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.830 I print_info: LF token         = 128 'Ä'
0.00.085.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.831 I print_info: max token length = 1024
0.00.087.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.805 I load_tensors: offloading output layer to GPU
0.00.087.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.810 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.087.812 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.088.093 I llama_init_from_model: n_seq_max     = 1
0.00.088.094 I llama_init_from_model: n_ctx         = 128
0.00.088.094 I llama_init_from_model: n_ctx_per_seq = 128
0.00.088.094 I llama_init_from_model: n_batch       = 128
0.00.088.094 I llama_init_from_model: n_ubatch      = 128
0.00.088.094 I llama_init_from_model: flash_attn    = 0
0.00.088.095 I llama_init_from_model: freq_base     = 10000.0
0.00.088.095 I llama_init_from_model: freq_scale    = 1
0.00.088.095 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.088.096 I ggml_metal_init: allocating
0.00.088.098 I ggml_metal_init: found device: Apple M4
0.00.088.100 I ggml_metal_init: picking default device: Apple M4
0.00.088.697 I ggml_metal_init: using embedded metal library
0.00.091.216 I ggml_metal_init: GPU name:   Apple M4
0.00.091.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.219 I ggml_metal_init: simdgroup reduction   = true
0.00.091.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.219 I ggml_metal_init: has bfloat            = true
0.00.091.219 I ggml_metal_init: use bfloat            = true
0.00.091.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.306 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.103.159 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.103.160 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.103.160 I llama_init_from_model: graph nodes  = 967
0.00.103.161 I llama_init_from_model: graph splits = 2
0.00.103.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.191 I 
0.00.953.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.243 I perplexity: tokenizing the input ..
0.00.963.279 I perplexity: tokenization took 10.03 ms
0.00.963.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.982 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.082.576 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.082.608 I llama_perf_context_print:        load time =     931.69 ms
0.01.082.609 I llama_perf_context_print: prompt eval time =     117.39 ms /   128 tokens (    0.92 ms per token,  1090.42 tokens per second)
0.01.082.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.610 I llama_perf_context_print:       total time =     129.42 ms /   129 tokens
0.01.083.130 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.117s
sys	0m0.186s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.288 I llama_model_loader: - type  f32:  194 tensors
0.00.038.288 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.289 I print_info: file format = GGUF V3 (latest)
0.00.038.289 I print_info: file type   = Q8_0
0.00.038.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.860 I load: special tokens cache size = 25
0.00.066.007 I load: token to piece cache size = 0.2984 MB
0.00.066.011 I print_info: arch             = gptneox
0.00.066.011 I print_info: vocab_only       = 0
0.00.066.011 I print_info: n_ctx_train      = 2048
0.00.066.011 I print_info: n_embd           = 2048
0.00.066.011 I print_info: n_layer          = 24
0.00.066.016 I print_info: n_head           = 16
0.00.066.018 I print_info: n_head_kv        = 16
0.00.066.019 I print_info: n_rot            = 32
0.00.066.019 I print_info: n_swa            = 0
0.00.066.019 I print_info: n_embd_head_k    = 128
0.00.066.019 I print_info: n_embd_head_v    = 128
0.00.066.020 I print_info: n_gqa            = 1
0.00.066.020 I print_info: n_embd_k_gqa     = 2048
0.00.066.023 I print_info: n_embd_v_gqa     = 2048
0.00.066.023 I print_info: f_norm_eps       = 1.0e-05
0.00.066.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.024 I print_info: f_logit_scale    = 0.0e+00
0.00.066.025 I print_info: n_ff             = 8192
0.00.066.025 I print_info: n_expert         = 0
0.00.066.025 I print_info: n_expert_used    = 0
0.00.066.026 I print_info: causal attn      = 1
0.00.066.026 I print_info: pooling type     = 0
0.00.066.026 I print_info: rope type        = 2
0.00.066.026 I print_info: rope scaling     = linear
0.00.066.027 I print_info: freq_base_train  = 10000.0
0.00.066.027 I print_info: freq_scale_train = 1
0.00.066.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.028 I print_info: rope_finetuned   = unknown
0.00.066.028 I print_info: ssm_d_conv       = 0
0.00.066.028 I print_info: ssm_d_inner      = 0
0.00.066.028 I print_info: ssm_d_state      = 0
0.00.066.028 I print_info: ssm_dt_rank      = 0
0.00.066.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.028 I print_info: model type       = 1.4B
0.00.066.029 I print_info: model params     = 1.41 B
0.00.066.029 I print_info: general.name     = 1.4B
0.00.066.030 I print_info: vocab type       = BPE
0.00.066.030 I print_info: n_vocab          = 50304
0.00.066.030 I print_info: n_merges         = 50009
0.00.066.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: LF token         = 128 'Ä'
0.00.066.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.032 I print_info: max token length = 1024
0.00.067.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.948 I load_tensors: offloading output layer to GPU
0.00.067.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.959 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.960 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.315 I llama_init_from_model: n_seq_max     = 1
0.00.068.316 I llama_init_from_model: n_ctx         = 2048
0.00.068.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.068.317 I llama_init_from_model: n_batch       = 2048
0.00.068.317 I llama_init_from_model: n_ubatch      = 512
0.00.068.317 I llama_init_from_model: flash_attn    = 0
0.00.068.318 I llama_init_from_model: freq_base     = 10000.0
0.00.068.318 I llama_init_from_model: freq_scale    = 1
0.00.068.319 I ggml_metal_init: allocating
0.00.068.321 I ggml_metal_init: found device: Apple M4
0.00.068.324 I ggml_metal_init: picking default device: Apple M4
0.00.069.079 I ggml_metal_init: using embedded metal library
0.00.071.616 I ggml_metal_init: GPU name:   Apple M4
0.00.071.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.619 I ggml_metal_init: simdgroup reduction   = true
0.00.071.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.619 I ggml_metal_init: has bfloat            = true
0.00.071.619 I ggml_metal_init: use bfloat            = true
0.00.071.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.217 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.948 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.964 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.096 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.098 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.099 I llama_init_from_model: graph nodes  = 967
0.00.111.099 I llama_init_from_model: graph splits = 2
0.00.111.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.013 I main: llama threadpool init, n_threads = 4
0.01.248.080 I 
0.01.248.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.248.129 I 
0.01.248.605 I sampler seed: 1234
0.01.248.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.645 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.341.258 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.341.259 I llama_perf_context_print:        load time =    1238.23 ms
0.02.341.260 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.97 tokens per second)
0.02.341.260 I llama_perf_context_print:        eval time =    1039.10 ms /    63 runs   (   16.49 ms per token,    60.63 tokens per second)
0.02.341.261 I llama_perf_context_print:       total time =    1093.25 ms /    70 tokens
0.02.341.540 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.123s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.490 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.004 I llama_model_loader: - type  f32:  194 tensors
0.00.029.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.005 I print_info: file format = GGUF V3 (latest)
0.00.029.006 I print_info: file type   = Q8_0
0.00.029.007 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.003 I load: special tokens cache size = 25
0.00.057.222 I load: token to piece cache size = 0.2984 MB
0.00.057.225 I print_info: arch             = gptneox
0.00.057.226 I print_info: vocab_only       = 0
0.00.057.226 I print_info: n_ctx_train      = 2048
0.00.057.226 I print_info: n_embd           = 2048
0.00.057.226 I print_info: n_layer          = 24
0.00.057.229 I print_info: n_head           = 16
0.00.057.230 I print_info: n_head_kv        = 16
0.00.057.230 I print_info: n_rot            = 32
0.00.057.232 I print_info: n_swa            = 0
0.00.057.232 I print_info: n_embd_head_k    = 128
0.00.057.232 I print_info: n_embd_head_v    = 128
0.00.057.233 I print_info: n_gqa            = 1
0.00.057.234 I print_info: n_embd_k_gqa     = 2048
0.00.057.234 I print_info: n_embd_v_gqa     = 2048
0.00.057.235 I print_info: f_norm_eps       = 1.0e-05
0.00.057.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.237 I print_info: f_logit_scale    = 0.0e+00
0.00.057.238 I print_info: n_ff             = 8192
0.00.057.238 I print_info: n_expert         = 0
0.00.057.238 I print_info: n_expert_used    = 0
0.00.057.238 I print_info: causal attn      = 1
0.00.057.238 I print_info: pooling type     = 0
0.00.057.238 I print_info: rope type        = 2
0.00.057.238 I print_info: rope scaling     = linear
0.00.057.239 I print_info: freq_base_train  = 10000.0
0.00.057.239 I print_info: freq_scale_train = 1
0.00.057.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.239 I print_info: rope_finetuned   = unknown
0.00.057.240 I print_info: ssm_d_conv       = 0
0.00.057.240 I print_info: ssm_d_inner      = 0
0.00.057.240 I print_info: ssm_d_state      = 0
0.00.057.240 I print_info: ssm_dt_rank      = 0
0.00.057.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.241 I print_info: model type       = 1.4B
0.00.057.241 I print_info: model params     = 1.41 B
0.00.057.241 I print_info: general.name     = 1.4B
0.00.057.242 I print_info: vocab type       = BPE
0.00.057.242 I print_info: n_vocab          = 50304
0.00.057.242 I print_info: n_merges         = 50009
0.00.057.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.243 I print_info: LF token         = 128 'Ä'
0.00.057.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.243 I print_info: max token length = 1024
0.00.059.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.405 I load_tensors: offloading output layer to GPU
0.00.059.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.416 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.417 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.059.704 I llama_init_from_model: n_seq_max     = 1
0.00.059.704 I llama_init_from_model: n_ctx         = 128
0.00.059.705 I llama_init_from_model: n_ctx_per_seq = 128
0.00.059.705 I llama_init_from_model: n_batch       = 128
0.00.059.705 I llama_init_from_model: n_ubatch      = 128
0.00.059.705 I llama_init_from_model: flash_attn    = 0
0.00.059.706 I llama_init_from_model: freq_base     = 10000.0
0.00.059.706 I llama_init_from_model: freq_scale    = 1
0.00.059.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.706 I ggml_metal_init: allocating
0.00.059.709 I ggml_metal_init: found device: Apple M4
0.00.059.711 I ggml_metal_init: picking default device: Apple M4
0.00.060.267 I ggml_metal_init: using embedded metal library
0.00.062.602 I ggml_metal_init: GPU name:   Apple M4
0.00.062.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.605 I ggml_metal_init: simdgroup reduction   = true
0.00.062.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.605 I ggml_metal_init: has bfloat            = true
0.00.062.606 I ggml_metal_init: use bfloat            = true
0.00.062.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.932 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.950 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.074.946 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.074.947 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.074.947 I llama_init_from_model: graph nodes  = 967
0.00.074.947 I llama_init_from_model: graph splits = 2
0.00.074.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.429 I 
0.00.810.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.469 I perplexity: tokenizing the input ..
0.00.818.548 I perplexity: tokenization took 8.075 ms
0.00.818.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.794 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.943.986 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.944.015 I llama_perf_context_print:        load time =     800.93 ms
0.00.944.016 I llama_perf_context_print: prompt eval time =     124.00 ms /   128 tokens (    0.97 ms per token,  1032.24 tokens per second)
0.00.944.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.017 I llama_perf_context_print:       total time =     133.59 ms /   129 tokens
0.00.944.447 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.087s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.507 I llama_model_loader: - type  f32:  194 tensors
0.00.028.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.508 I print_info: file format = GGUF V3 (latest)
0.00.028.509 I print_info: file type   = Q4_0
0.00.028.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.675 I load: special tokens cache size = 25
0.00.053.514 I load: token to piece cache size = 0.2984 MB
0.00.053.517 I print_info: arch             = gptneox
0.00.053.517 I print_info: vocab_only       = 0
0.00.053.518 I print_info: n_ctx_train      = 2048
0.00.053.518 I print_info: n_embd           = 2048
0.00.053.518 I print_info: n_layer          = 24
0.00.053.522 I print_info: n_head           = 16
0.00.053.523 I print_info: n_head_kv        = 16
0.00.053.523 I print_info: n_rot            = 32
0.00.053.523 I print_info: n_swa            = 0
0.00.053.523 I print_info: n_embd_head_k    = 128
0.00.053.524 I print_info: n_embd_head_v    = 128
0.00.053.525 I print_info: n_gqa            = 1
0.00.053.525 I print_info: n_embd_k_gqa     = 2048
0.00.053.526 I print_info: n_embd_v_gqa     = 2048
0.00.053.527 I print_info: f_norm_eps       = 1.0e-05
0.00.053.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.528 I print_info: f_logit_scale    = 0.0e+00
0.00.053.531 I print_info: n_ff             = 8192
0.00.053.531 I print_info: n_expert         = 0
0.00.053.532 I print_info: n_expert_used    = 0
0.00.053.532 I print_info: causal attn      = 1
0.00.053.532 I print_info: pooling type     = 0
0.00.053.532 I print_info: rope type        = 2
0.00.053.532 I print_info: rope scaling     = linear
0.00.053.533 I print_info: freq_base_train  = 10000.0
0.00.053.533 I print_info: freq_scale_train = 1
0.00.053.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.534 I print_info: rope_finetuned   = unknown
0.00.053.534 I print_info: ssm_d_conv       = 0
0.00.053.534 I print_info: ssm_d_inner      = 0
0.00.053.534 I print_info: ssm_d_state      = 0
0.00.053.534 I print_info: ssm_dt_rank      = 0
0.00.053.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.536 I print_info: model type       = 1.4B
0.00.053.536 I print_info: model params     = 1.41 B
0.00.053.536 I print_info: general.name     = 1.4B
0.00.053.537 I print_info: vocab type       = BPE
0.00.053.537 I print_info: n_vocab          = 50304
0.00.053.537 I print_info: n_merges         = 50009
0.00.053.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.539 I print_info: LF token         = 128 'Ä'
0.00.053.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.540 I print_info: max token length = 1024
0.00.055.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.869 I load_tensors: offloading output layer to GPU
0.00.055.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.881 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.239 I llama_init_from_model: n_seq_max     = 1
0.00.056.240 I llama_init_from_model: n_ctx         = 2048
0.00.056.240 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.240 I llama_init_from_model: n_batch       = 2048
0.00.056.240 I llama_init_from_model: n_ubatch      = 512
0.00.056.241 I llama_init_from_model: flash_attn    = 0
0.00.056.241 I llama_init_from_model: freq_base     = 10000.0
0.00.056.241 I llama_init_from_model: freq_scale    = 1
0.00.056.242 I ggml_metal_init: allocating
0.00.056.245 I ggml_metal_init: found device: Apple M4
0.00.056.246 I ggml_metal_init: picking default device: Apple M4
0.00.056.985 I ggml_metal_init: using embedded metal library
0.00.059.514 I ggml_metal_init: GPU name:   Apple M4
0.00.059.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.516 I ggml_metal_init: simdgroup reduction   = true
0.00.059.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.517 I ggml_metal_init: has bfloat            = true
0.00.059.517 I ggml_metal_init: use bfloat            = true
0.00.059.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.279 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.290 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.431 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.433 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.434 I llama_init_from_model: graph nodes  = 967
0.00.096.434 I llama_init_from_model: graph splits = 2
0.00.096.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.349 I main: llama threadpool init, n_threads = 4
0.00.638.386 I 
0.00.638.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.434 I 
0.00.638.660 I sampler seed: 1234
0.00.638.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.676 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.350.400 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.350.402 I llama_perf_context_print:        load time =     627.32 ms
0.01.350.403 I llama_perf_context_print: prompt eval time =      46.00 ms /     7 tokens (    6.57 ms per token,   152.17 tokens per second)
0.01.350.403 I llama_perf_context_print:        eval time =     662.77 ms /    63 runs   (   10.52 ms per token,    95.06 tokens per second)
0.01.350.404 I llama_perf_context_print:       total time =     712.05 ms /    70 tokens
0.01.350.622 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.536 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.128 I print_info: file format = GGUF V3 (latest)
0.00.025.129 I print_info: file type   = Q4_0
0.00.025.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.959 I load: special tokens cache size = 25
0.00.050.081 I load: token to piece cache size = 0.2984 MB
0.00.050.085 I print_info: arch             = gptneox
0.00.050.085 I print_info: vocab_only       = 0
0.00.050.086 I print_info: n_ctx_train      = 2048
0.00.050.086 I print_info: n_embd           = 2048
0.00.050.086 I print_info: n_layer          = 24
0.00.050.089 I print_info: n_head           = 16
0.00.050.089 I print_info: n_head_kv        = 16
0.00.050.089 I print_info: n_rot            = 32
0.00.050.091 I print_info: n_swa            = 0
0.00.050.091 I print_info: n_embd_head_k    = 128
0.00.050.093 I print_info: n_embd_head_v    = 128
0.00.050.094 I print_info: n_gqa            = 1
0.00.050.094 I print_info: n_embd_k_gqa     = 2048
0.00.050.097 I print_info: n_embd_v_gqa     = 2048
0.00.050.097 I print_info: f_norm_eps       = 1.0e-05
0.00.050.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.098 I print_info: f_logit_scale    = 0.0e+00
0.00.050.099 I print_info: n_ff             = 8192
0.00.050.099 I print_info: n_expert         = 0
0.00.050.099 I print_info: n_expert_used    = 0
0.00.050.100 I print_info: causal attn      = 1
0.00.050.101 I print_info: pooling type     = 0
0.00.050.101 I print_info: rope type        = 2
0.00.050.101 I print_info: rope scaling     = linear
0.00.050.102 I print_info: freq_base_train  = 10000.0
0.00.050.102 I print_info: freq_scale_train = 1
0.00.050.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.103 I print_info: rope_finetuned   = unknown
0.00.050.103 I print_info: ssm_d_conv       = 0
0.00.050.103 I print_info: ssm_d_inner      = 0
0.00.050.103 I print_info: ssm_d_state      = 0
0.00.050.103 I print_info: ssm_dt_rank      = 0
0.00.050.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.104 I print_info: model type       = 1.4B
0.00.050.104 I print_info: model params     = 1.41 B
0.00.050.104 I print_info: general.name     = 1.4B
0.00.050.105 I print_info: vocab type       = BPE
0.00.050.105 I print_info: n_vocab          = 50304
0.00.050.105 I print_info: n_merges         = 50009
0.00.050.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.106 I print_info: LF token         = 128 'Ä'
0.00.050.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.107 I print_info: max token length = 1024
0.00.052.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.053 I load_tensors: offloading output layer to GPU
0.00.052.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.064 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.348 I llama_init_from_model: n_seq_max     = 1
0.00.052.349 I llama_init_from_model: n_ctx         = 128
0.00.052.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.349 I llama_init_from_model: n_batch       = 128
0.00.052.349 I llama_init_from_model: n_ubatch      = 128
0.00.052.349 I llama_init_from_model: flash_attn    = 0
0.00.052.350 I llama_init_from_model: freq_base     = 10000.0
0.00.052.350 I llama_init_from_model: freq_scale    = 1
0.00.052.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.351 I ggml_metal_init: allocating
0.00.052.354 I ggml_metal_init: found device: Apple M4
0.00.052.356 I ggml_metal_init: picking default device: Apple M4
0.00.052.918 I ggml_metal_init: using embedded metal library
0.00.055.289 I ggml_metal_init: GPU name:   Apple M4
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.292 I ggml_metal_init: simdgroup reduction   = true
0.00.055.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.292 I ggml_metal_init: has bfloat            = true
0.00.055.292 I ggml_metal_init: use bfloat            = true
0.00.055.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.152 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.154 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.154 I llama_init_from_model: graph nodes  = 967
0.00.067.154 I llama_init_from_model: graph splits = 2
0.00.067.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.200 I 
0.00.560.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.244 I perplexity: tokenizing the input ..
0.00.568.216 I perplexity: tokenization took 7.969 ms
0.00.568.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.621 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.691.892 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.691.916 I llama_perf_context_print:        load time =     550.66 ms
0.00.691.918 I llama_perf_context_print: prompt eval time =     122.17 ms /   128 tokens (    0.95 ms per token,  1047.72 tokens per second)
0.00.691.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.919 I llama_perf_context_print:       total time =     131.72 ms /   129 tokens
0.00.692.396 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.077s
sys	0m0.087s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.630 I llama_model_loader: - type  f32:  194 tensors
0.00.026.631 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.632 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q4_1
0.00.026.633 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.295 I load: special tokens cache size = 25
0.00.052.472 I load: token to piece cache size = 0.2984 MB
0.00.052.477 I print_info: arch             = gptneox
0.00.052.479 I print_info: vocab_only       = 0
0.00.052.481 I print_info: n_ctx_train      = 2048
0.00.052.481 I print_info: n_embd           = 2048
0.00.052.482 I print_info: n_layer          = 24
0.00.052.486 I print_info: n_head           = 16
0.00.052.487 I print_info: n_head_kv        = 16
0.00.052.487 I print_info: n_rot            = 32
0.00.052.487 I print_info: n_swa            = 0
0.00.052.487 I print_info: n_embd_head_k    = 128
0.00.052.487 I print_info: n_embd_head_v    = 128
0.00.052.488 I print_info: n_gqa            = 1
0.00.052.488 I print_info: n_embd_k_gqa     = 2048
0.00.052.489 I print_info: n_embd_v_gqa     = 2048
0.00.052.490 I print_info: f_norm_eps       = 1.0e-05
0.00.052.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.491 I print_info: f_logit_scale    = 0.0e+00
0.00.052.491 I print_info: n_ff             = 8192
0.00.052.491 I print_info: n_expert         = 0
0.00.052.491 I print_info: n_expert_used    = 0
0.00.052.492 I print_info: causal attn      = 1
0.00.052.493 I print_info: pooling type     = 0
0.00.052.493 I print_info: rope type        = 2
0.00.052.493 I print_info: rope scaling     = linear
0.00.052.493 I print_info: freq_base_train  = 10000.0
0.00.052.494 I print_info: freq_scale_train = 1
0.00.052.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.494 I print_info: rope_finetuned   = unknown
0.00.052.494 I print_info: ssm_d_conv       = 0
0.00.052.494 I print_info: ssm_d_inner      = 0
0.00.052.494 I print_info: ssm_d_state      = 0
0.00.052.494 I print_info: ssm_dt_rank      = 0
0.00.052.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.495 I print_info: model type       = 1.4B
0.00.052.495 I print_info: model params     = 1.41 B
0.00.052.495 I print_info: general.name     = 1.4B
0.00.052.496 I print_info: vocab type       = BPE
0.00.052.496 I print_info: n_vocab          = 50304
0.00.052.496 I print_info: n_merges         = 50009
0.00.052.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: LF token         = 128 'Ä'
0.00.052.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.497 I print_info: max token length = 1024
0.00.054.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.398 I load_tensors: offloading output layer to GPU
0.00.054.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.409 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.410 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.715 I llama_init_from_model: n_seq_max     = 1
0.00.054.716 I llama_init_from_model: n_ctx         = 2048
0.00.054.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.716 I llama_init_from_model: n_batch       = 2048
0.00.054.716 I llama_init_from_model: n_ubatch      = 512
0.00.054.717 I llama_init_from_model: flash_attn    = 0
0.00.054.717 I llama_init_from_model: freq_base     = 10000.0
0.00.054.717 I llama_init_from_model: freq_scale    = 1
0.00.054.718 I ggml_metal_init: allocating
0.00.054.721 I ggml_metal_init: found device: Apple M4
0.00.054.723 I ggml_metal_init: picking default device: Apple M4
0.00.055.382 I ggml_metal_init: using embedded metal library
0.00.058.571 I ggml_metal_init: GPU name:   Apple M4
0.00.058.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.575 I ggml_metal_init: simdgroup reduction   = true
0.00.058.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.576 I ggml_metal_init: has bfloat            = true
0.00.058.576 I ggml_metal_init: use bfloat            = true
0.00.058.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.332 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.343 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.372 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.317 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.318 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.319 I llama_init_from_model: graph nodes  = 967
0.00.090.319 I llama_init_from_model: graph splits = 2
0.00.090.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.034 I main: llama threadpool init, n_threads = 4
0.00.685.071 I 
0.00.685.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.091 I 
0.00.685.280 I sampler seed: 1234
0.00.685.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.321 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.437.085 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.437.086 I llama_perf_context_print:        load time =     675.10 ms
0.01.437.087 I llama_perf_context_print: prompt eval time =      39.48 ms /     7 tokens (    5.64 ms per token,   177.30 tokens per second)
0.01.437.088 I llama_perf_context_print:        eval time =     709.93 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.437.088 I llama_perf_context_print:       total time =     752.05 ms /    70 tokens
0.01.437.338 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.871 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.506 I llama_model_loader: - type  f32:  194 tensors
0.00.024.506 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.507 I print_info: file format = GGUF V3 (latest)
0.00.024.508 I print_info: file type   = Q4_1
0.00.024.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.231 I load: special tokens cache size = 25
0.00.049.225 I load: token to piece cache size = 0.2984 MB
0.00.049.229 I print_info: arch             = gptneox
0.00.049.229 I print_info: vocab_only       = 0
0.00.049.230 I print_info: n_ctx_train      = 2048
0.00.049.231 I print_info: n_embd           = 2048
0.00.049.231 I print_info: n_layer          = 24
0.00.049.234 I print_info: n_head           = 16
0.00.049.234 I print_info: n_head_kv        = 16
0.00.049.235 I print_info: n_rot            = 32
0.00.049.235 I print_info: n_swa            = 0
0.00.049.235 I print_info: n_embd_head_k    = 128
0.00.049.235 I print_info: n_embd_head_v    = 128
0.00.049.236 I print_info: n_gqa            = 1
0.00.049.237 I print_info: n_embd_k_gqa     = 2048
0.00.049.238 I print_info: n_embd_v_gqa     = 2048
0.00.049.238 I print_info: f_norm_eps       = 1.0e-05
0.00.049.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.241 I print_info: f_logit_scale    = 0.0e+00
0.00.049.242 I print_info: n_ff             = 8192
0.00.049.242 I print_info: n_expert         = 0
0.00.049.242 I print_info: n_expert_used    = 0
0.00.049.242 I print_info: causal attn      = 1
0.00.049.242 I print_info: pooling type     = 0
0.00.049.242 I print_info: rope type        = 2
0.00.049.243 I print_info: rope scaling     = linear
0.00.049.243 I print_info: freq_base_train  = 10000.0
0.00.049.243 I print_info: freq_scale_train = 1
0.00.049.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.245 I print_info: rope_finetuned   = unknown
0.00.049.245 I print_info: ssm_d_conv       = 0
0.00.049.246 I print_info: ssm_d_inner      = 0
0.00.049.246 I print_info: ssm_d_state      = 0
0.00.049.246 I print_info: ssm_dt_rank      = 0
0.00.049.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.246 I print_info: model type       = 1.4B
0.00.049.247 I print_info: model params     = 1.41 B
0.00.049.247 I print_info: general.name     = 1.4B
0.00.049.247 I print_info: vocab type       = BPE
0.00.049.248 I print_info: n_vocab          = 50304
0.00.049.248 I print_info: n_merges         = 50009
0.00.049.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.250 I print_info: LF token         = 128 'Ä'
0.00.049.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.250 I print_info: max token length = 1024
0.00.051.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.255 I load_tensors: offloading output layer to GPU
0.00.051.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.266 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.267 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.555 I llama_init_from_model: n_seq_max     = 1
0.00.051.556 I llama_init_from_model: n_ctx         = 128
0.00.051.556 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.556 I llama_init_from_model: n_batch       = 128
0.00.051.556 I llama_init_from_model: n_ubatch      = 128
0.00.051.556 I llama_init_from_model: flash_attn    = 0
0.00.051.557 I llama_init_from_model: freq_base     = 10000.0
0.00.051.557 I llama_init_from_model: freq_scale    = 1
0.00.051.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.558 I ggml_metal_init: allocating
0.00.051.561 I ggml_metal_init: found device: Apple M4
0.00.051.563 I ggml_metal_init: picking default device: Apple M4
0.00.052.141 I ggml_metal_init: using embedded metal library
0.00.054.473 I ggml_metal_init: GPU name:   Apple M4
0.00.054.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.476 I ggml_metal_init: simdgroup reduction   = true
0.00.054.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.476 I ggml_metal_init: has bfloat            = true
0.00.054.476 I ggml_metal_init: use bfloat            = true
0.00.054.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.079 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.333 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.198 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.199 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.199 I llama_init_from_model: graph nodes  = 967
0.00.066.199 I llama_init_from_model: graph splits = 2
0.00.066.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.074 I 
0.00.627.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.118 I perplexity: tokenizing the input ..
0.00.635.179 I perplexity: tokenization took 8.058 ms
0.00.635.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.930 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.759.154 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.759.181 I llama_perf_context_print:        load time =     618.20 ms
0.00.759.182 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.72 tokens per second)
0.00.759.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.183 I llama_perf_context_print:       total time =     132.11 ms /   129 tokens
0.00.759.662 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.077s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.073 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.656 I llama_model_loader: - type  f32:  194 tensors
0.00.026.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.658 I print_info: file type   = Q5_0
0.00.026.659 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.194 I load: special tokens cache size = 25
0.00.052.353 I load: token to piece cache size = 0.2984 MB
0.00.052.356 I print_info: arch             = gptneox
0.00.052.356 I print_info: vocab_only       = 0
0.00.052.357 I print_info: n_ctx_train      = 2048
0.00.052.357 I print_info: n_embd           = 2048
0.00.052.357 I print_info: n_layer          = 24
0.00.052.361 I print_info: n_head           = 16
0.00.052.361 I print_info: n_head_kv        = 16
0.00.052.362 I print_info: n_rot            = 32
0.00.052.362 I print_info: n_swa            = 0
0.00.052.362 I print_info: n_embd_head_k    = 128
0.00.052.363 I print_info: n_embd_head_v    = 128
0.00.052.366 I print_info: n_gqa            = 1
0.00.052.367 I print_info: n_embd_k_gqa     = 2048
0.00.052.367 I print_info: n_embd_v_gqa     = 2048
0.00.052.368 I print_info: f_norm_eps       = 1.0e-05
0.00.052.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.369 I print_info: f_logit_scale    = 0.0e+00
0.00.052.370 I print_info: n_ff             = 8192
0.00.052.370 I print_info: n_expert         = 0
0.00.052.370 I print_info: n_expert_used    = 0
0.00.052.370 I print_info: causal attn      = 1
0.00.052.370 I print_info: pooling type     = 0
0.00.052.371 I print_info: rope type        = 2
0.00.052.371 I print_info: rope scaling     = linear
0.00.052.371 I print_info: freq_base_train  = 10000.0
0.00.052.372 I print_info: freq_scale_train = 1
0.00.052.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.372 I print_info: rope_finetuned   = unknown
0.00.052.372 I print_info: ssm_d_conv       = 0
0.00.052.372 I print_info: ssm_d_inner      = 0
0.00.052.372 I print_info: ssm_d_state      = 0
0.00.052.373 I print_info: ssm_dt_rank      = 0
0.00.052.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.374 I print_info: model type       = 1.4B
0.00.052.375 I print_info: model params     = 1.41 B
0.00.052.375 I print_info: general.name     = 1.4B
0.00.052.376 I print_info: vocab type       = BPE
0.00.052.376 I print_info: n_vocab          = 50304
0.00.052.376 I print_info: n_merges         = 50009
0.00.052.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: LF token         = 128 'Ä'
0.00.052.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.379 I print_info: max token length = 1024
0.00.054.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.057 I load_tensors: offloading output layer to GPU
0.00.054.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.067 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.353 I llama_init_from_model: n_seq_max     = 1
0.00.054.354 I llama_init_from_model: n_ctx         = 2048
0.00.054.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.354 I llama_init_from_model: n_batch       = 2048
0.00.054.354 I llama_init_from_model: n_ubatch      = 512
0.00.054.355 I llama_init_from_model: flash_attn    = 0
0.00.054.355 I llama_init_from_model: freq_base     = 10000.0
0.00.054.355 I llama_init_from_model: freq_scale    = 1
0.00.054.356 I ggml_metal_init: allocating
0.00.054.359 I ggml_metal_init: found device: Apple M4
0.00.054.361 I ggml_metal_init: picking default device: Apple M4
0.00.054.976 I ggml_metal_init: using embedded metal library
0.00.057.387 I ggml_metal_init: GPU name:   Apple M4
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.390 I ggml_metal_init: simdgroup reduction   = true
0.00.057.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.390 I ggml_metal_init: has bfloat            = true
0.00.057.391 I ggml_metal_init: use bfloat            = true
0.00.057.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.074 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.081 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.162 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.164 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.165 I llama_init_from_model: graph nodes  = 967
0.00.089.165 I llama_init_from_model: graph splits = 2
0.00.089.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.947 I main: llama threadpool init, n_threads = 4
0.00.736.987 I 
0.00.737.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.008 I 
0.00.737.167 I sampler seed: 1234
0.00.737.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.220 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.486 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.564.487 I llama_perf_context_print:        load time =     726.87 ms
0.01.564.488 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.01.564.488 I llama_perf_context_print:        eval time =     780.91 ms /    63 runs   (   12.40 ms per token,    80.68 tokens per second)
0.01.564.490 I llama_perf_context_print:       total time =     827.54 ms /    70 tokens
0.01.564.726 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.661 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.053 I llama_model_loader: - type  f32:  194 tensors
0.00.026.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.054 I print_info: file format = GGUF V3 (latest)
0.00.026.055 I print_info: file type   = Q5_0
0.00.026.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.521 I load: special tokens cache size = 25
0.00.051.718 I load: token to piece cache size = 0.2984 MB
0.00.051.721 I print_info: arch             = gptneox
0.00.051.721 I print_info: vocab_only       = 0
0.00.051.721 I print_info: n_ctx_train      = 2048
0.00.051.722 I print_info: n_embd           = 2048
0.00.051.722 I print_info: n_layer          = 24
0.00.051.725 I print_info: n_head           = 16
0.00.051.725 I print_info: n_head_kv        = 16
0.00.051.725 I print_info: n_rot            = 32
0.00.051.726 I print_info: n_swa            = 0
0.00.051.726 I print_info: n_embd_head_k    = 128
0.00.051.726 I print_info: n_embd_head_v    = 128
0.00.051.727 I print_info: n_gqa            = 1
0.00.051.727 I print_info: n_embd_k_gqa     = 2048
0.00.051.730 I print_info: n_embd_v_gqa     = 2048
0.00.051.731 I print_info: f_norm_eps       = 1.0e-05
0.00.051.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.732 I print_info: f_logit_scale    = 0.0e+00
0.00.051.733 I print_info: n_ff             = 8192
0.00.051.733 I print_info: n_expert         = 0
0.00.051.733 I print_info: n_expert_used    = 0
0.00.051.733 I print_info: causal attn      = 1
0.00.051.733 I print_info: pooling type     = 0
0.00.051.733 I print_info: rope type        = 2
0.00.051.734 I print_info: rope scaling     = linear
0.00.051.734 I print_info: freq_base_train  = 10000.0
0.00.051.736 I print_info: freq_scale_train = 1
0.00.051.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.736 I print_info: rope_finetuned   = unknown
0.00.051.736 I print_info: ssm_d_conv       = 0
0.00.051.736 I print_info: ssm_d_inner      = 0
0.00.051.736 I print_info: ssm_d_state      = 0
0.00.051.736 I print_info: ssm_dt_rank      = 0
0.00.051.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.737 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1.41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.738 I print_info: vocab type       = BPE
0.00.051.738 I print_info: n_vocab          = 50304
0.00.051.738 I print_info: n_merges         = 50009
0.00.051.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.741 I print_info: LF token         = 128 'Ä'
0.00.051.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: max token length = 1024
0.00.053.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.787 I load_tensors: offloading output layer to GPU
0.00.053.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.798 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.799 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.096 I llama_init_from_model: n_seq_max     = 1
0.00.054.097 I llama_init_from_model: n_ctx         = 128
0.00.054.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.097 I llama_init_from_model: n_batch       = 128
0.00.054.097 I llama_init_from_model: n_ubatch      = 128
0.00.054.097 I llama_init_from_model: flash_attn    = 0
0.00.054.098 I llama_init_from_model: freq_base     = 10000.0
0.00.054.098 I llama_init_from_model: freq_scale    = 1
0.00.054.098 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.099 I ggml_metal_init: allocating
0.00.054.102 I ggml_metal_init: found device: Apple M4
0.00.054.103 I ggml_metal_init: picking default device: Apple M4
0.00.054.684 I ggml_metal_init: using embedded metal library
0.00.057.036 I ggml_metal_init: GPU name:   Apple M4
0.00.057.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.039 I ggml_metal_init: simdgroup reduction   = true
0.00.057.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.039 I ggml_metal_init: has bfloat            = true
0.00.057.039 I ggml_metal_init: use bfloat            = true
0.00.057.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.053 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.410 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.347 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.348 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.348 I llama_init_from_model: graph nodes  = 967
0.00.069.348 I llama_init_from_model: graph splits = 2
0.00.069.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.452 I 
0.00.618.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.493 I perplexity: tokenizing the input ..
0.00.626.570 I perplexity: tokenization took 8.073 ms
0.00.626.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.762.082 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.762.115 I llama_perf_context_print:        load time =     607.79 ms
0.00.762.116 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.09 tokens per second)
0.00.762.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.117 I llama_perf_context_print:       total time =     143.66 ms /   129 tokens
0.00.762.615 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.078s
sys	0m0.097s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.483 I llama_model_loader: - type  f32:  194 tensors
0.00.026.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.484 I print_info: file format = GGUF V3 (latest)
0.00.026.485 I print_info: file type   = Q5_1
0.00.026.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.523 I load: special tokens cache size = 25
0.00.051.536 I load: token to piece cache size = 0.2984 MB
0.00.051.539 I print_info: arch             = gptneox
0.00.051.539 I print_info: vocab_only       = 0
0.00.051.539 I print_info: n_ctx_train      = 2048
0.00.051.540 I print_info: n_embd           = 2048
0.00.051.540 I print_info: n_layer          = 24
0.00.051.543 I print_info: n_head           = 16
0.00.051.543 I print_info: n_head_kv        = 16
0.00.051.544 I print_info: n_rot            = 32
0.00.051.544 I print_info: n_swa            = 0
0.00.051.544 I print_info: n_embd_head_k    = 128
0.00.051.544 I print_info: n_embd_head_v    = 128
0.00.051.545 I print_info: n_gqa            = 1
0.00.051.546 I print_info: n_embd_k_gqa     = 2048
0.00.051.547 I print_info: n_embd_v_gqa     = 2048
0.00.051.547 I print_info: f_norm_eps       = 1.0e-05
0.00.051.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.548 I print_info: f_logit_scale    = 0.0e+00
0.00.051.549 I print_info: n_ff             = 8192
0.00.051.552 I print_info: n_expert         = 0
0.00.051.552 I print_info: n_expert_used    = 0
0.00.051.552 I print_info: causal attn      = 1
0.00.051.552 I print_info: pooling type     = 0
0.00.051.552 I print_info: rope type        = 2
0.00.051.553 I print_info: rope scaling     = linear
0.00.051.553 I print_info: freq_base_train  = 10000.0
0.00.051.553 I print_info: freq_scale_train = 1
0.00.051.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.554 I print_info: rope_finetuned   = unknown
0.00.051.554 I print_info: ssm_d_conv       = 0
0.00.051.554 I print_info: ssm_d_inner      = 0
0.00.051.555 I print_info: ssm_d_state      = 0
0.00.051.556 I print_info: ssm_dt_rank      = 0
0.00.051.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.556 I print_info: model type       = 1.4B
0.00.051.556 I print_info: model params     = 1.41 B
0.00.051.557 I print_info: general.name     = 1.4B
0.00.051.557 I print_info: vocab type       = BPE
0.00.051.557 I print_info: n_vocab          = 50304
0.00.051.557 I print_info: n_merges         = 50009
0.00.051.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.559 I print_info: LF token         = 128 'Ä'
0.00.051.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.559 I print_info: max token length = 1024
0.00.053.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.093 I load_tensors: offloading output layer to GPU
0.00.053.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.104 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.435 I llama_init_from_model: n_seq_max     = 1
0.00.053.436 I llama_init_from_model: n_ctx         = 2048
0.00.053.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.436 I llama_init_from_model: n_batch       = 2048
0.00.053.437 I llama_init_from_model: n_ubatch      = 512
0.00.053.437 I llama_init_from_model: flash_attn    = 0
0.00.053.437 I llama_init_from_model: freq_base     = 10000.0
0.00.053.437 I llama_init_from_model: freq_scale    = 1
0.00.053.438 I ggml_metal_init: allocating
0.00.053.441 I ggml_metal_init: found device: Apple M4
0.00.053.443 I ggml_metal_init: picking default device: Apple M4
0.00.054.044 I ggml_metal_init: using embedded metal library
0.00.056.392 I ggml_metal_init: GPU name:   Apple M4
0.00.056.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.394 I ggml_metal_init: simdgroup reduction   = true
0.00.056.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.395 I ggml_metal_init: has bfloat            = true
0.00.056.395 I ggml_metal_init: use bfloat            = true
0.00.056.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.599 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.607 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.625 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.686 I llama_init_from_model: graph nodes  = 967
0.00.087.686 I llama_init_from_model: graph splits = 2
0.00.087.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.002 I main: llama threadpool init, n_threads = 4
0.00.831.036 I 
0.00.831.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.073 I 
0.00.831.277 I sampler seed: 1234
0.00.831.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.334 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.379 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.666.380 I llama_perf_context_print:        load time =     821.22 ms
0.01.666.380 I llama_perf_context_print: prompt eval time =      42.20 ms /     7 tokens (    6.03 ms per token,   165.89 tokens per second)
0.01.666.381 I llama_perf_context_print:        eval time =     789.95 ms /    63 runs   (   12.54 ms per token,    79.75 tokens per second)
0.01.666.381 I llama_perf_context_print:       total time =     835.38 ms /    70 tokens
0.01.666.623 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.714 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.403 I llama_model_loader: - type  f32:  194 tensors
0.00.024.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.404 I print_info: file format = GGUF V3 (latest)
0.00.024.404 I print_info: file type   = Q5_1
0.00.024.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.230 I load: special tokens cache size = 25
0.00.049.286 I load: token to piece cache size = 0.2984 MB
0.00.049.289 I print_info: arch             = gptneox
0.00.049.289 I print_info: vocab_only       = 0
0.00.049.290 I print_info: n_ctx_train      = 2048
0.00.049.290 I print_info: n_embd           = 2048
0.00.049.290 I print_info: n_layer          = 24
0.00.049.293 I print_info: n_head           = 16
0.00.049.294 I print_info: n_head_kv        = 16
0.00.049.294 I print_info: n_rot            = 32
0.00.049.294 I print_info: n_swa            = 0
0.00.049.295 I print_info: n_embd_head_k    = 128
0.00.049.295 I print_info: n_embd_head_v    = 128
0.00.049.296 I print_info: n_gqa            = 1
0.00.049.296 I print_info: n_embd_k_gqa     = 2048
0.00.049.297 I print_info: n_embd_v_gqa     = 2048
0.00.049.300 I print_info: f_norm_eps       = 1.0e-05
0.00.049.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.300 I print_info: f_logit_scale    = 0.0e+00
0.00.049.301 I print_info: n_ff             = 8192
0.00.049.308 I print_info: n_expert         = 0
0.00.049.310 I print_info: n_expert_used    = 0
0.00.049.310 I print_info: causal attn      = 1
0.00.049.310 I print_info: pooling type     = 0
0.00.049.310 I print_info: rope type        = 2
0.00.049.311 I print_info: rope scaling     = linear
0.00.049.315 I print_info: freq_base_train  = 10000.0
0.00.049.317 I print_info: freq_scale_train = 1
0.00.049.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.317 I print_info: rope_finetuned   = unknown
0.00.049.317 I print_info: ssm_d_conv       = 0
0.00.049.317 I print_info: ssm_d_inner      = 0
0.00.049.319 I print_info: ssm_d_state      = 0
0.00.049.319 I print_info: ssm_dt_rank      = 0
0.00.049.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.319 I print_info: model type       = 1.4B
0.00.049.319 I print_info: model params     = 1.41 B
0.00.049.319 I print_info: general.name     = 1.4B
0.00.049.321 I print_info: vocab type       = BPE
0.00.049.321 I print_info: n_vocab          = 50304
0.00.049.321 I print_info: n_merges         = 50009
0.00.049.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.322 I print_info: LF token         = 128 'Ä'
0.00.049.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.323 I print_info: max token length = 1024
0.00.051.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.359 I load_tensors: offloading output layer to GPU
0.00.051.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.370 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.371 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.682 I llama_init_from_model: n_seq_max     = 1
0.00.051.683 I llama_init_from_model: n_ctx         = 128
0.00.051.683 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.683 I llama_init_from_model: n_batch       = 128
0.00.051.683 I llama_init_from_model: n_ubatch      = 128
0.00.051.684 I llama_init_from_model: flash_attn    = 0
0.00.051.684 I llama_init_from_model: freq_base     = 10000.0
0.00.051.684 I llama_init_from_model: freq_scale    = 1
0.00.051.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.685 I ggml_metal_init: allocating
0.00.051.690 I ggml_metal_init: found device: Apple M4
0.00.051.692 I ggml_metal_init: picking default device: Apple M4
0.00.052.290 I ggml_metal_init: using embedded metal library
0.00.054.665 I ggml_metal_init: GPU name:   Apple M4
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.668 I ggml_metal_init: simdgroup reduction   = true
0.00.054.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.668 I ggml_metal_init: has bfloat            = true
0.00.054.668 I ggml_metal_init: use bfloat            = true
0.00.054.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.312 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.315 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.255 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.256 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.256 I llama_init_from_model: graph nodes  = 967
0.00.067.256 I llama_init_from_model: graph splits = 2
0.00.067.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.975 I 
0.00.765.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.033 I perplexity: tokenizing the input ..
0.00.772.816 I perplexity: tokenization took 7.78 ms
0.00.772.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.908.936 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.908.968 I llama_perf_context_print:        load time =     756.25 ms
0.00.908.969 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.02 tokens per second)
0.00.908.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.970 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.909.419 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.077s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.861 I llama_model_loader: - type  f32:  194 tensors
0.00.024.861 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.861 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.862 I print_info: file format = GGUF V3 (latest)
0.00.024.862 I print_info: file type   = Q2_K - Medium
0.00.024.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.776 I load: special tokens cache size = 25
0.00.049.798 I load: token to piece cache size = 0.2984 MB
0.00.049.801 I print_info: arch             = gptneox
0.00.049.802 I print_info: vocab_only       = 0
0.00.049.802 I print_info: n_ctx_train      = 2048
0.00.049.802 I print_info: n_embd           = 2048
0.00.049.802 I print_info: n_layer          = 24
0.00.049.805 I print_info: n_head           = 16
0.00.049.806 I print_info: n_head_kv        = 16
0.00.049.806 I print_info: n_rot            = 32
0.00.049.807 I print_info: n_swa            = 0
0.00.049.807 I print_info: n_embd_head_k    = 128
0.00.049.807 I print_info: n_embd_head_v    = 128
0.00.049.808 I print_info: n_gqa            = 1
0.00.049.808 I print_info: n_embd_k_gqa     = 2048
0.00.049.809 I print_info: n_embd_v_gqa     = 2048
0.00.049.810 I print_info: f_norm_eps       = 1.0e-05
0.00.049.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.811 I print_info: f_logit_scale    = 0.0e+00
0.00.049.811 I print_info: n_ff             = 8192
0.00.049.811 I print_info: n_expert         = 0
0.00.049.812 I print_info: n_expert_used    = 0
0.00.049.812 I print_info: causal attn      = 1
0.00.049.812 I print_info: pooling type     = 0
0.00.049.814 I print_info: rope type        = 2
0.00.049.814 I print_info: rope scaling     = linear
0.00.049.815 I print_info: freq_base_train  = 10000.0
0.00.049.815 I print_info: freq_scale_train = 1
0.00.049.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.815 I print_info: rope_finetuned   = unknown
0.00.049.815 I print_info: ssm_d_conv       = 0
0.00.049.815 I print_info: ssm_d_inner      = 0
0.00.049.816 I print_info: ssm_d_state      = 0
0.00.049.816 I print_info: ssm_dt_rank      = 0
0.00.049.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.816 I print_info: model type       = 1.4B
0.00.049.817 I print_info: model params     = 1.41 B
0.00.049.817 I print_info: general.name     = 1.4B
0.00.049.817 I print_info: vocab type       = BPE
0.00.049.817 I print_info: n_vocab          = 50304
0.00.049.818 I print_info: n_merges         = 50009
0.00.049.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.819 I print_info: LF token         = 128 'Ä'
0.00.049.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.819 I print_info: max token length = 1024
0.00.051.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.720 I load_tensors: offloading output layer to GPU
0.00.051.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.731 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.732 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.016 I llama_init_from_model: n_seq_max     = 1
0.00.052.017 I llama_init_from_model: n_ctx         = 2048
0.00.052.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.017 I llama_init_from_model: n_batch       = 2048
0.00.052.018 I llama_init_from_model: n_ubatch      = 512
0.00.052.018 I llama_init_from_model: flash_attn    = 0
0.00.052.018 I llama_init_from_model: freq_base     = 10000.0
0.00.052.018 I llama_init_from_model: freq_scale    = 1
0.00.052.019 I ggml_metal_init: allocating
0.00.052.022 I ggml_metal_init: found device: Apple M4
0.00.052.024 I ggml_metal_init: picking default device: Apple M4
0.00.052.608 I ggml_metal_init: using embedded metal library
0.00.054.938 I ggml_metal_init: GPU name:   Apple M4
0.00.054.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.941 I ggml_metal_init: simdgroup reduction   = true
0.00.054.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.941 I ggml_metal_init: has bfloat            = true
0.00.054.941 I ggml_metal_init: use bfloat            = true
0.00.054.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.692 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.766 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.771 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.819 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.821 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.821 I llama_init_from_model: graph nodes  = 967
0.00.084.821 I llama_init_from_model: graph splits = 2
0.00.084.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.913 I main: llama threadpool init, n_threads = 4
0.00.496.962 I 
0.00.496.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.996 I 
0.00.497.233 I sampler seed: 1234
0.00.497.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.284 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.179.100 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.179.100 I llama_perf_context_print:        load time =     487.05 ms
0.01.179.101 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.34 tokens per second)
0.01.179.102 I llama_perf_context_print:        eval time =     639.24 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.179.103 I llama_perf_context_print:       total time =     682.19 ms /    70 tokens
0.01.179.332 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.975 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.142 I llama_model_loader: - type  f32:  194 tensors
0.00.025.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.143 I print_info: file format = GGUF V3 (latest)
0.00.025.143 I print_info: file type   = Q2_K - Medium
0.00.025.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.955 I load: special tokens cache size = 25
0.00.050.132 I load: token to piece cache size = 0.2984 MB
0.00.050.134 I print_info: arch             = gptneox
0.00.050.135 I print_info: vocab_only       = 0
0.00.050.135 I print_info: n_ctx_train      = 2048
0.00.050.135 I print_info: n_embd           = 2048
0.00.050.135 I print_info: n_layer          = 24
0.00.050.138 I print_info: n_head           = 16
0.00.050.139 I print_info: n_head_kv        = 16
0.00.050.139 I print_info: n_rot            = 32
0.00.050.139 I print_info: n_swa            = 0
0.00.050.139 I print_info: n_embd_head_k    = 128
0.00.050.139 I print_info: n_embd_head_v    = 128
0.00.050.140 I print_info: n_gqa            = 1
0.00.050.141 I print_info: n_embd_k_gqa     = 2048
0.00.050.141 I print_info: n_embd_v_gqa     = 2048
0.00.050.142 I print_info: f_norm_eps       = 1.0e-05
0.00.050.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.144 I print_info: f_logit_scale    = 0.0e+00
0.00.050.146 I print_info: n_ff             = 8192
0.00.050.146 I print_info: n_expert         = 0
0.00.050.146 I print_info: n_expert_used    = 0
0.00.050.146 I print_info: causal attn      = 1
0.00.050.147 I print_info: pooling type     = 0
0.00.050.147 I print_info: rope type        = 2
0.00.050.147 I print_info: rope scaling     = linear
0.00.050.147 I print_info: freq_base_train  = 10000.0
0.00.050.148 I print_info: freq_scale_train = 1
0.00.050.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.148 I print_info: rope_finetuned   = unknown
0.00.050.148 I print_info: ssm_d_conv       = 0
0.00.050.148 I print_info: ssm_d_inner      = 0
0.00.050.148 I print_info: ssm_d_state      = 0
0.00.050.149 I print_info: ssm_dt_rank      = 0
0.00.050.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.149 I print_info: model type       = 1.4B
0.00.050.149 I print_info: model params     = 1.41 B
0.00.050.150 I print_info: general.name     = 1.4B
0.00.050.150 I print_info: vocab type       = BPE
0.00.050.150 I print_info: n_vocab          = 50304
0.00.050.152 I print_info: n_merges         = 50009
0.00.050.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.153 I print_info: LF token         = 128 'Ä'
0.00.050.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.153 I print_info: max token length = 1024
0.00.052.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.034 I load_tensors: offloading output layer to GPU
0.00.052.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.044 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.045 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.332 I llama_init_from_model: n_seq_max     = 1
0.00.052.332 I llama_init_from_model: n_ctx         = 128
0.00.052.333 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.333 I llama_init_from_model: n_batch       = 128
0.00.052.333 I llama_init_from_model: n_ubatch      = 128
0.00.052.333 I llama_init_from_model: flash_attn    = 0
0.00.052.333 I llama_init_from_model: freq_base     = 10000.0
0.00.052.334 I llama_init_from_model: freq_scale    = 1
0.00.052.334 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.334 I ggml_metal_init: allocating
0.00.052.337 I ggml_metal_init: found device: Apple M4
0.00.052.339 I ggml_metal_init: picking default device: Apple M4
0.00.052.892 I ggml_metal_init: using embedded metal library
0.00.055.240 I ggml_metal_init: GPU name:   Apple M4
0.00.055.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.242 I ggml_metal_init: simdgroup reduction   = true
0.00.055.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.243 I ggml_metal_init: has bfloat            = true
0.00.055.243 I ggml_metal_init: use bfloat            = true
0.00.055.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.836 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.120 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.124 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.975 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.976 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.976 I llama_init_from_model: graph nodes  = 967
0.00.066.977 I llama_init_from_model: graph splits = 2
0.00.066.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.821 I 
0.00.434.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.870 I perplexity: tokenizing the input ..
0.00.442.449 I perplexity: tokenization took 7.575 ms
0.00.442.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.575.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.576.418 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.576.446 I llama_perf_context_print:        load time =     424.84 ms
0.00.576.447 I llama_perf_context_print: prompt eval time =     132.54 ms /   128 tokens (    1.04 ms per token,   965.77 tokens per second)
0.00.576.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.576.448 I llama_perf_context_print:       total time =     141.63 ms /   129 tokens
0.00.576.924 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.077s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.706 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.184 I llama_model_loader: - type  f32:  194 tensors
0.00.026.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.185 I print_info: file format = GGUF V3 (latest)
0.00.026.186 I print_info: file type   = Q3_K - Medium
0.00.026.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.889 I load: special tokens cache size = 25
0.00.051.956 I load: token to piece cache size = 0.2984 MB
0.00.051.959 I print_info: arch             = gptneox
0.00.051.959 I print_info: vocab_only       = 0
0.00.051.959 I print_info: n_ctx_train      = 2048
0.00.051.959 I print_info: n_embd           = 2048
0.00.051.960 I print_info: n_layer          = 24
0.00.051.962 I print_info: n_head           = 16
0.00.051.963 I print_info: n_head_kv        = 16
0.00.051.963 I print_info: n_rot            = 32
0.00.051.963 I print_info: n_swa            = 0
0.00.051.964 I print_info: n_embd_head_k    = 128
0.00.051.964 I print_info: n_embd_head_v    = 128
0.00.051.966 I print_info: n_gqa            = 1
0.00.051.967 I print_info: n_embd_k_gqa     = 2048
0.00.051.968 I print_info: n_embd_v_gqa     = 2048
0.00.051.968 I print_info: f_norm_eps       = 1.0e-05
0.00.051.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.975 I print_info: f_logit_scale    = 0.0e+00
0.00.051.976 I print_info: n_ff             = 8192
0.00.051.978 I print_info: n_expert         = 0
0.00.051.979 I print_info: n_expert_used    = 0
0.00.051.979 I print_info: causal attn      = 1
0.00.051.979 I print_info: pooling type     = 0
0.00.051.979 I print_info: rope type        = 2
0.00.051.980 I print_info: rope scaling     = linear
0.00.051.980 I print_info: freq_base_train  = 10000.0
0.00.051.980 I print_info: freq_scale_train = 1
0.00.051.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.981 I print_info: rope_finetuned   = unknown
0.00.051.981 I print_info: ssm_d_conv       = 0
0.00.051.981 I print_info: ssm_d_inner      = 0
0.00.051.982 I print_info: ssm_d_state      = 0
0.00.051.982 I print_info: ssm_dt_rank      = 0
0.00.051.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.983 I print_info: model type       = 1.4B
0.00.051.983 I print_info: model params     = 1.41 B
0.00.051.983 I print_info: general.name     = 1.4B
0.00.051.984 I print_info: vocab type       = BPE
0.00.051.984 I print_info: n_vocab          = 50304
0.00.051.984 I print_info: n_merges         = 50009
0.00.051.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.986 I print_info: LF token         = 128 'Ä'
0.00.051.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.987 I print_info: max token length = 1024
0.00.054.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.005 I load_tensors: offloading output layer to GPU
0.00.054.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.015 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.308 I llama_init_from_model: n_seq_max     = 1
0.00.054.309 I llama_init_from_model: n_ctx         = 2048
0.00.054.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.309 I llama_init_from_model: n_batch       = 2048
0.00.054.310 I llama_init_from_model: n_ubatch      = 512
0.00.054.310 I llama_init_from_model: flash_attn    = 0
0.00.054.310 I llama_init_from_model: freq_base     = 10000.0
0.00.054.310 I llama_init_from_model: freq_scale    = 1
0.00.054.311 I ggml_metal_init: allocating
0.00.054.314 I ggml_metal_init: found device: Apple M4
0.00.054.316 I ggml_metal_init: picking default device: Apple M4
0.00.054.924 I ggml_metal_init: using embedded metal library
0.00.057.371 I ggml_metal_init: GPU name:   Apple M4
0.00.057.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.373 I ggml_metal_init: simdgroup reduction   = true
0.00.057.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.373 I ggml_metal_init: has bfloat            = true
0.00.057.374 I ggml_metal_init: use bfloat            = true
0.00.057.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.364 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.369 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.454 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.455 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.455 I llama_init_from_model: graph nodes  = 967
0.00.088.455 I llama_init_from_model: graph splits = 2
0.00.088.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.297 I main: llama threadpool init, n_threads = 4
0.00.529.346 I 
0.00.529.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.379 I 
0.00.529.622 I sampler seed: 1234
0.00.529.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.668 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.098 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.279.100 I llama_perf_context_print:        load time =     519.59 ms
0.01.279.100 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.66 tokens per second)
0.01.279.101 I llama_perf_context_print:        eval time =     702.92 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.279.101 I llama_perf_context_print:       total time =     749.80 ms /    70 tokens
0.01.279.321 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.111s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.456 I llama_model_loader: - type  f32:  194 tensors
0.00.024.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.457 I print_info: file format = GGUF V3 (latest)
0.00.024.458 I print_info: file type   = Q3_K - Medium
0.00.024.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.305 I load: special tokens cache size = 25
0.00.049.463 I load: token to piece cache size = 0.2984 MB
0.00.049.468 I print_info: arch             = gptneox
0.00.049.468 I print_info: vocab_only       = 0
0.00.049.468 I print_info: n_ctx_train      = 2048
0.00.049.473 I print_info: n_embd           = 2048
0.00.049.473 I print_info: n_layer          = 24
0.00.049.476 I print_info: n_head           = 16
0.00.049.477 I print_info: n_head_kv        = 16
0.00.049.477 I print_info: n_rot            = 32
0.00.049.477 I print_info: n_swa            = 0
0.00.049.478 I print_info: n_embd_head_k    = 128
0.00.049.478 I print_info: n_embd_head_v    = 128
0.00.049.479 I print_info: n_gqa            = 1
0.00.049.479 I print_info: n_embd_k_gqa     = 2048
0.00.049.480 I print_info: n_embd_v_gqa     = 2048
0.00.049.480 I print_info: f_norm_eps       = 1.0e-05
0.00.049.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.483 I print_info: f_logit_scale    = 0.0e+00
0.00.049.483 I print_info: n_ff             = 8192
0.00.049.484 I print_info: n_expert         = 0
0.00.049.484 I print_info: n_expert_used    = 0
0.00.049.484 I print_info: causal attn      = 1
0.00.049.484 I print_info: pooling type     = 0
0.00.049.484 I print_info: rope type        = 2
0.00.049.485 I print_info: rope scaling     = linear
0.00.049.485 I print_info: freq_base_train  = 10000.0
0.00.049.485 I print_info: freq_scale_train = 1
0.00.049.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.486 I print_info: rope_finetuned   = unknown
0.00.049.486 I print_info: ssm_d_conv       = 0
0.00.049.486 I print_info: ssm_d_inner      = 0
0.00.049.486 I print_info: ssm_d_state      = 0
0.00.049.486 I print_info: ssm_dt_rank      = 0
0.00.049.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.486 I print_info: model type       = 1.4B
0.00.049.487 I print_info: model params     = 1.41 B
0.00.049.487 I print_info: general.name     = 1.4B
0.00.049.488 I print_info: vocab type       = BPE
0.00.049.488 I print_info: n_vocab          = 50304
0.00.049.490 I print_info: n_merges         = 50009
0.00.049.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.491 I print_info: LF token         = 128 'Ä'
0.00.049.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.493 I print_info: max token length = 1024
0.00.051.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.438 I load_tensors: offloading output layer to GPU
0.00.051.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.449 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.829 I llama_init_from_model: n_seq_max     = 1
0.00.051.829 I llama_init_from_model: n_ctx         = 128
0.00.051.830 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.830 I llama_init_from_model: n_batch       = 128
0.00.051.830 I llama_init_from_model: n_ubatch      = 128
0.00.051.830 I llama_init_from_model: flash_attn    = 0
0.00.051.830 I llama_init_from_model: freq_base     = 10000.0
0.00.051.831 I llama_init_from_model: freq_scale    = 1
0.00.051.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.831 I ggml_metal_init: allocating
0.00.051.834 I ggml_metal_init: found device: Apple M4
0.00.051.836 I ggml_metal_init: picking default device: Apple M4
0.00.052.448 I ggml_metal_init: using embedded metal library
0.00.055.038 I ggml_metal_init: GPU name:   Apple M4
0.00.055.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.041 I ggml_metal_init: simdgroup reduction   = true
0.00.055.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.041 I ggml_metal_init: has bfloat            = true
0.00.055.041 I ggml_metal_init: use bfloat            = true
0.00.055.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.084 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.975 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.977 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.977 I llama_init_from_model: graph nodes  = 967
0.00.066.977 I llama_init_from_model: graph splits = 2
0.00.066.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.217 I 
0.00.477.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.477.275 I perplexity: tokenizing the input ..
0.00.485.243 I perplexity: tokenization took 7.965 ms
0.00.485.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.963 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.985 I llama_perf_context_print:        load time =     468.21 ms
0.00.617.986 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.65 tokens per second)
0.00.617.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.987 I llama_perf_context_print:       total time =     140.77 ms /   129 tokens
0.00.618.337 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.077s
sys	0m0.075s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.828 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.981 I llama_model_loader: - type  f32:  194 tensors
0.00.025.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.982 I print_info: file format = GGUF V3 (latest)
0.00.025.983 I print_info: file type   = Q4_K - Medium
0.00.025.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.684 I load: special tokens cache size = 25
0.00.050.591 I load: token to piece cache size = 0.2984 MB
0.00.050.594 I print_info: arch             = gptneox
0.00.050.594 I print_info: vocab_only       = 0
0.00.050.594 I print_info: n_ctx_train      = 2048
0.00.050.594 I print_info: n_embd           = 2048
0.00.050.594 I print_info: n_layer          = 24
0.00.050.597 I print_info: n_head           = 16
0.00.050.598 I print_info: n_head_kv        = 16
0.00.050.598 I print_info: n_rot            = 32
0.00.050.598 I print_info: n_swa            = 0
0.00.050.598 I print_info: n_embd_head_k    = 128
0.00.050.599 I print_info: n_embd_head_v    = 128
0.00.050.599 I print_info: n_gqa            = 1
0.00.050.600 I print_info: n_embd_k_gqa     = 2048
0.00.050.602 I print_info: n_embd_v_gqa     = 2048
0.00.050.603 I print_info: f_norm_eps       = 1.0e-05
0.00.050.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.604 I print_info: f_logit_scale    = 0.0e+00
0.00.050.604 I print_info: n_ff             = 8192
0.00.050.605 I print_info: n_expert         = 0
0.00.050.605 I print_info: n_expert_used    = 0
0.00.050.605 I print_info: causal attn      = 1
0.00.050.605 I print_info: pooling type     = 0
0.00.050.605 I print_info: rope type        = 2
0.00.050.606 I print_info: rope scaling     = linear
0.00.050.606 I print_info: freq_base_train  = 10000.0
0.00.050.606 I print_info: freq_scale_train = 1
0.00.050.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.614 I print_info: rope_finetuned   = unknown
0.00.050.616 I print_info: ssm_d_conv       = 0
0.00.050.616 I print_info: ssm_d_inner      = 0
0.00.050.616 I print_info: ssm_d_state      = 0
0.00.050.616 I print_info: ssm_dt_rank      = 0
0.00.050.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.616 I print_info: model type       = 1.4B
0.00.050.617 I print_info: model params     = 1.41 B
0.00.050.617 I print_info: general.name     = 1.4B
0.00.050.618 I print_info: vocab type       = BPE
0.00.050.618 I print_info: n_vocab          = 50304
0.00.050.618 I print_info: n_merges         = 50009
0.00.050.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.620 I print_info: LF token         = 128 'Ä'
0.00.050.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.622 I print_info: max token length = 1024
0.00.052.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.592 I load_tensors: offloading output layer to GPU
0.00.052.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.602 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.604 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.885 I llama_init_from_model: n_seq_max     = 1
0.00.052.886 I llama_init_from_model: n_ctx         = 2048
0.00.052.886 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.886 I llama_init_from_model: n_batch       = 2048
0.00.052.887 I llama_init_from_model: n_ubatch      = 512
0.00.052.887 I llama_init_from_model: flash_attn    = 0
0.00.052.887 I llama_init_from_model: freq_base     = 10000.0
0.00.052.887 I llama_init_from_model: freq_scale    = 1
0.00.052.888 I ggml_metal_init: allocating
0.00.052.891 I ggml_metal_init: found device: Apple M4
0.00.052.893 I ggml_metal_init: picking default device: Apple M4
0.00.053.465 I ggml_metal_init: using embedded metal library
0.00.055.757 I ggml_metal_init: GPU name:   Apple M4
0.00.055.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.759 I ggml_metal_init: simdgroup reduction   = true
0.00.055.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.760 I ggml_metal_init: has bfloat            = true
0.00.055.760 I ggml_metal_init: use bfloat            = true
0.00.055.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.420 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.447 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.494 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.495 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.496 I llama_init_from_model: graph nodes  = 967
0.00.085.496 I llama_init_from_model: graph splits = 2
0.00.085.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.315 I main: llama threadpool init, n_threads = 4
0.00.611.355 I 
0.00.611.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.400 I 
0.00.611.630 I sampler seed: 1234
0.00.611.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.647 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.373.487 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.373.488 I llama_perf_context_print:        load time =     601.48 ms
0.01.373.489 I llama_perf_context_print: prompt eval time =      47.08 ms /     7 tokens (    6.73 ms per token,   148.69 tokens per second)
0.01.373.489 I llama_perf_context_print:        eval time =     711.63 ms /    63 runs   (   11.30 ms per token,    88.53 tokens per second)
0.01.373.490 I llama_perf_context_print:       total time =     762.18 ms /    70 tokens
0.01.373.672 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.109s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.614 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.238 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.238 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.239 I print_info: file format = GGUF V3 (latest)
0.00.025.239 I print_info: file type   = Q4_K - Medium
0.00.025.240 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.074 I load: special tokens cache size = 25
0.00.051.099 I load: token to piece cache size = 0.2984 MB
0.00.051.103 I print_info: arch             = gptneox
0.00.051.104 I print_info: vocab_only       = 0
0.00.051.104 I print_info: n_ctx_train      = 2048
0.00.051.104 I print_info: n_embd           = 2048
0.00.051.104 I print_info: n_layer          = 24
0.00.051.109 I print_info: n_head           = 16
0.00.051.110 I print_info: n_head_kv        = 16
0.00.051.110 I print_info: n_rot            = 32
0.00.051.110 I print_info: n_swa            = 0
0.00.051.112 I print_info: n_embd_head_k    = 128
0.00.051.112 I print_info: n_embd_head_v    = 128
0.00.051.115 I print_info: n_gqa            = 1
0.00.051.116 I print_info: n_embd_k_gqa     = 2048
0.00.051.116 I print_info: n_embd_v_gqa     = 2048
0.00.051.117 I print_info: f_norm_eps       = 1.0e-05
0.00.051.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.117 I print_info: f_logit_scale    = 0.0e+00
0.00.051.118 I print_info: n_ff             = 8192
0.00.051.118 I print_info: n_expert         = 0
0.00.051.118 I print_info: n_expert_used    = 0
0.00.051.118 I print_info: causal attn      = 1
0.00.051.119 I print_info: pooling type     = 0
0.00.051.119 I print_info: rope type        = 2
0.00.051.119 I print_info: rope scaling     = linear
0.00.051.119 I print_info: freq_base_train  = 10000.0
0.00.051.119 I print_info: freq_scale_train = 1
0.00.051.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.120 I print_info: rope_finetuned   = unknown
0.00.051.120 I print_info: ssm_d_conv       = 0
0.00.051.120 I print_info: ssm_d_inner      = 0
0.00.051.120 I print_info: ssm_d_state      = 0
0.00.051.120 I print_info: ssm_dt_rank      = 0
0.00.051.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.121 I print_info: model type       = 1.4B
0.00.051.121 I print_info: model params     = 1.41 B
0.00.051.121 I print_info: general.name     = 1.4B
0.00.051.122 I print_info: vocab type       = BPE
0.00.051.122 I print_info: n_vocab          = 50304
0.00.051.122 I print_info: n_merges         = 50009
0.00.051.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.123 I print_info: LF token         = 128 'Ä'
0.00.051.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: max token length = 1024
0.00.053.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.036 I load_tensors: offloading output layer to GPU
0.00.053.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.047 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.048 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.343 I llama_init_from_model: n_seq_max     = 1
0.00.053.344 I llama_init_from_model: n_ctx         = 128
0.00.053.344 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.344 I llama_init_from_model: n_batch       = 128
0.00.053.344 I llama_init_from_model: n_ubatch      = 128
0.00.053.344 I llama_init_from_model: flash_attn    = 0
0.00.053.345 I llama_init_from_model: freq_base     = 10000.0
0.00.053.345 I llama_init_from_model: freq_scale    = 1
0.00.053.345 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.346 I ggml_metal_init: allocating
0.00.053.350 I ggml_metal_init: found device: Apple M4
0.00.053.352 I ggml_metal_init: picking default device: Apple M4
0.00.053.930 I ggml_metal_init: using embedded metal library
0.00.056.299 I ggml_metal_init: GPU name:   Apple M4
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.302 I ggml_metal_init: simdgroup reduction   = true
0.00.056.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.302 I ggml_metal_init: has bfloat            = true
0.00.056.302 I ggml_metal_init: use bfloat            = true
0.00.056.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.887 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.781 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.782 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.783 I llama_init_from_model: graph nodes  = 967
0.00.068.783 I llama_init_from_model: graph splits = 2
0.00.068.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.564 I 
0.00.573.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.611 I perplexity: tokenizing the input ..
0.00.581.909 I perplexity: tokenization took 8.295 ms
0.00.581.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.942 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.967 I llama_perf_context_print:        load time =     563.94 ms
0.00.717.968 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.52 tokens per second)
0.00.717.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.969 I llama_perf_context_print:       total time =     144.41 ms /   129 tokens
0.00.718.375 I ggml_metal_free: deallocating

real	0m0.734s
user	0m0.079s
sys	0m0.111s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.968 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.231 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.233 I print_info: file type   = Q5_K - Medium
0.00.026.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.043 I load: special tokens cache size = 25
0.00.050.953 I load: token to piece cache size = 0.2984 MB
0.00.050.956 I print_info: arch             = gptneox
0.00.050.957 I print_info: vocab_only       = 0
0.00.050.957 I print_info: n_ctx_train      = 2048
0.00.050.957 I print_info: n_embd           = 2048
0.00.050.957 I print_info: n_layer          = 24
0.00.050.960 I print_info: n_head           = 16
0.00.050.961 I print_info: n_head_kv        = 16
0.00.050.961 I print_info: n_rot            = 32
0.00.050.961 I print_info: n_swa            = 0
0.00.050.963 I print_info: n_embd_head_k    = 128
0.00.050.963 I print_info: n_embd_head_v    = 128
0.00.050.964 I print_info: n_gqa            = 1
0.00.050.965 I print_info: n_embd_k_gqa     = 2048
0.00.050.965 I print_info: n_embd_v_gqa     = 2048
0.00.050.966 I print_info: f_norm_eps       = 1.0e-05
0.00.050.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.969 I print_info: f_logit_scale    = 0.0e+00
0.00.050.969 I print_info: n_ff             = 8192
0.00.050.970 I print_info: n_expert         = 0
0.00.050.970 I print_info: n_expert_used    = 0
0.00.050.970 I print_info: causal attn      = 1
0.00.050.970 I print_info: pooling type     = 0
0.00.050.970 I print_info: rope type        = 2
0.00.050.971 I print_info: rope scaling     = linear
0.00.050.971 I print_info: freq_base_train  = 10000.0
0.00.050.971 I print_info: freq_scale_train = 1
0.00.050.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.972 I print_info: rope_finetuned   = unknown
0.00.050.972 I print_info: ssm_d_conv       = 0
0.00.050.972 I print_info: ssm_d_inner      = 0
0.00.050.973 I print_info: ssm_d_state      = 0
0.00.050.974 I print_info: ssm_dt_rank      = 0
0.00.050.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.974 I print_info: model type       = 1.4B
0.00.050.974 I print_info: model params     = 1.41 B
0.00.050.974 I print_info: general.name     = 1.4B
0.00.050.975 I print_info: vocab type       = BPE
0.00.050.975 I print_info: n_vocab          = 50304
0.00.050.975 I print_info: n_merges         = 50009
0.00.050.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.978 I print_info: LF token         = 128 'Ä'
0.00.050.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.978 I print_info: max token length = 1024
0.00.052.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.990 I load_tensors: offloading output layer to GPU
0.00.052.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.000 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.290 I llama_init_from_model: n_seq_max     = 1
0.00.053.291 I llama_init_from_model: n_ctx         = 2048
0.00.053.291 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.291 I llama_init_from_model: n_batch       = 2048
0.00.053.291 I llama_init_from_model: n_ubatch      = 512
0.00.053.292 I llama_init_from_model: flash_attn    = 0
0.00.053.292 I llama_init_from_model: freq_base     = 10000.0
0.00.053.292 I llama_init_from_model: freq_scale    = 1
0.00.053.293 I ggml_metal_init: allocating
0.00.053.295 I ggml_metal_init: found device: Apple M4
0.00.053.297 I ggml_metal_init: picking default device: Apple M4
0.00.053.907 I ggml_metal_init: using embedded metal library
0.00.056.240 I ggml_metal_init: GPU name:   Apple M4
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.243 I ggml_metal_init: simdgroup reduction   = true
0.00.056.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.243 I ggml_metal_init: has bfloat            = true
0.00.056.243 I ggml_metal_init: use bfloat            = true
0.00.056.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.931 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.942 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.963 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.995 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.996 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.997 I llama_init_from_model: graph nodes  = 967
0.00.086.997 I llama_init_from_model: graph splits = 2
0.00.086.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.951 I main: llama threadpool init, n_threads = 4
0.00.688.985 I 
0.00.689.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.005 I 
0.00.689.241 I sampler seed: 1234
0.00.689.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.268 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.364 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.545.364 I llama_perf_context_print:        load time =     678.98 ms
0.01.545.366 I llama_perf_context_print: prompt eval time =      55.41 ms /     7 tokens (    7.92 ms per token,   126.34 tokens per second)
0.01.545.367 I llama_perf_context_print:        eval time =     797.74 ms /    63 runs   (   12.66 ms per token,    78.97 tokens per second)
0.01.545.367 I llama_perf_context_print:       total time =     856.42 ms /    70 tokens
0.01.545.570 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.500 I llama_model_loader: - type  f32:  194 tensors
0.00.024.501 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.502 I print_info: file type   = Q5_K - Medium
0.00.024.503 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.047 I load: special tokens cache size = 25
0.00.048.837 I load: token to piece cache size = 0.2984 MB
0.00.048.839 I print_info: arch             = gptneox
0.00.048.840 I print_info: vocab_only       = 0
0.00.048.840 I print_info: n_ctx_train      = 2048
0.00.048.840 I print_info: n_embd           = 2048
0.00.048.840 I print_info: n_layer          = 24
0.00.048.843 I print_info: n_head           = 16
0.00.048.844 I print_info: n_head_kv        = 16
0.00.048.844 I print_info: n_rot            = 32
0.00.048.844 I print_info: n_swa            = 0
0.00.048.844 I print_info: n_embd_head_k    = 128
0.00.048.845 I print_info: n_embd_head_v    = 128
0.00.048.845 I print_info: n_gqa            = 1
0.00.048.846 I print_info: n_embd_k_gqa     = 2048
0.00.048.848 I print_info: n_embd_v_gqa     = 2048
0.00.048.848 I print_info: f_norm_eps       = 1.0e-05
0.00.048.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.849 I print_info: f_logit_scale    = 0.0e+00
0.00.048.850 I print_info: n_ff             = 8192
0.00.048.852 I print_info: n_expert         = 0
0.00.048.852 I print_info: n_expert_used    = 0
0.00.048.852 I print_info: causal attn      = 1
0.00.048.852 I print_info: pooling type     = 0
0.00.048.852 I print_info: rope type        = 2
0.00.048.853 I print_info: rope scaling     = linear
0.00.048.855 I print_info: freq_base_train  = 10000.0
0.00.048.855 I print_info: freq_scale_train = 1
0.00.048.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.856 I print_info: rope_finetuned   = unknown
0.00.048.856 I print_info: ssm_d_conv       = 0
0.00.048.856 I print_info: ssm_d_inner      = 0
0.00.048.857 I print_info: ssm_d_state      = 0
0.00.048.857 I print_info: ssm_dt_rank      = 0
0.00.048.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.857 I print_info: model type       = 1.4B
0.00.048.858 I print_info: model params     = 1.41 B
0.00.048.858 I print_info: general.name     = 1.4B
0.00.048.858 I print_info: vocab type       = BPE
0.00.048.859 I print_info: n_vocab          = 50304
0.00.048.859 I print_info: n_merges         = 50009
0.00.048.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.861 I print_info: LF token         = 128 'Ä'
0.00.048.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: max token length = 1024
0.00.050.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.881 I load_tensors: offloading output layer to GPU
0.00.050.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.892 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.184 I llama_init_from_model: n_seq_max     = 1
0.00.051.184 I llama_init_from_model: n_ctx         = 128
0.00.051.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.185 I llama_init_from_model: n_batch       = 128
0.00.051.185 I llama_init_from_model: n_ubatch      = 128
0.00.051.185 I llama_init_from_model: flash_attn    = 0
0.00.051.185 I llama_init_from_model: freq_base     = 10000.0
0.00.051.186 I llama_init_from_model: freq_scale    = 1
0.00.051.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.187 I ggml_metal_init: allocating
0.00.051.190 I ggml_metal_init: found device: Apple M4
0.00.051.192 I ggml_metal_init: picking default device: Apple M4
0.00.051.760 I ggml_metal_init: using embedded metal library
0.00.054.103 I ggml_metal_init: GPU name:   Apple M4
0.00.054.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.105 I ggml_metal_init: simdgroup reduction   = true
0.00.054.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.105 I ggml_metal_init: has bfloat            = true
0.00.054.105 I ggml_metal_init: use bfloat            = true
0.00.054.106 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.933 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.935 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.949 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.768 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.769 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.770 I llama_init_from_model: graph nodes  = 967
0.00.065.770 I llama_init_from_model: graph splits = 2
0.00.065.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.354 I 
0.00.622.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.410 I perplexity: tokenizing the input ..
0.00.630.195 I perplexity: tokenization took 7.782 ms
0.00.630.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.107 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.772.270 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.772.296 I llama_perf_context_print:        load time =     613.45 ms
0.00.772.297 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.89 tokens per second)
0.00.772.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.300 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens
0.00.772.803 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.076s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.763 I print_info: file format = GGUF V3 (latest)
0.00.025.764 I print_info: file type   = Q6_K
0.00.025.765 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.449 I load: special tokens cache size = 25
0.00.051.458 I load: token to piece cache size = 0.2984 MB
0.00.051.461 I print_info: arch             = gptneox
0.00.051.462 I print_info: vocab_only       = 0
0.00.051.462 I print_info: n_ctx_train      = 2048
0.00.051.462 I print_info: n_embd           = 2048
0.00.051.462 I print_info: n_layer          = 24
0.00.051.465 I print_info: n_head           = 16
0.00.051.466 I print_info: n_head_kv        = 16
0.00.051.466 I print_info: n_rot            = 32
0.00.051.466 I print_info: n_swa            = 0
0.00.051.466 I print_info: n_embd_head_k    = 128
0.00.051.467 I print_info: n_embd_head_v    = 128
0.00.051.467 I print_info: n_gqa            = 1
0.00.051.468 I print_info: n_embd_k_gqa     = 2048
0.00.051.469 I print_info: n_embd_v_gqa     = 2048
0.00.051.469 I print_info: f_norm_eps       = 1.0e-05
0.00.051.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.472 I print_info: f_logit_scale    = 0.0e+00
0.00.051.473 I print_info: n_ff             = 8192
0.00.051.473 I print_info: n_expert         = 0
0.00.051.473 I print_info: n_expert_used    = 0
0.00.051.474 I print_info: causal attn      = 1
0.00.051.474 I print_info: pooling type     = 0
0.00.051.474 I print_info: rope type        = 2
0.00.051.474 I print_info: rope scaling     = linear
0.00.051.475 I print_info: freq_base_train  = 10000.0
0.00.051.475 I print_info: freq_scale_train = 1
0.00.051.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.475 I print_info: rope_finetuned   = unknown
0.00.051.476 I print_info: ssm_d_conv       = 0
0.00.051.476 I print_info: ssm_d_inner      = 0
0.00.051.476 I print_info: ssm_d_state      = 0
0.00.051.477 I print_info: ssm_dt_rank      = 0
0.00.051.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.478 I print_info: model type       = 1.4B
0.00.051.478 I print_info: model params     = 1.41 B
0.00.051.478 I print_info: general.name     = 1.4B
0.00.051.479 I print_info: vocab type       = BPE
0.00.051.479 I print_info: n_vocab          = 50304
0.00.051.479 I print_info: n_merges         = 50009
0.00.051.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.484 I print_info: LF token         = 128 'Ä'
0.00.051.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.485 I print_info: max token length = 1024
0.00.053.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.525 I load_tensors: offloading output layer to GPU
0.00.053.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.536 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.537 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.815 I llama_init_from_model: n_seq_max     = 1
0.00.053.816 I llama_init_from_model: n_ctx         = 2048
0.00.053.816 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.816 I llama_init_from_model: n_batch       = 2048
0.00.053.816 I llama_init_from_model: n_ubatch      = 512
0.00.053.816 I llama_init_from_model: flash_attn    = 0
0.00.053.817 I llama_init_from_model: freq_base     = 10000.0
0.00.053.817 I llama_init_from_model: freq_scale    = 1
0.00.053.817 I ggml_metal_init: allocating
0.00.053.820 I ggml_metal_init: found device: Apple M4
0.00.053.822 I ggml_metal_init: picking default device: Apple M4
0.00.054.414 I ggml_metal_init: using embedded metal library
0.00.056.802 I ggml_metal_init: GPU name:   Apple M4
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.805 I ggml_metal_init: simdgroup reduction   = true
0.00.056.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.805 I ggml_metal_init: has bfloat            = true
0.00.056.805 I ggml_metal_init: use bfloat            = true
0.00.056.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.392 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.398 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.416 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.462 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.464 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.464 I llama_init_from_model: graph nodes  = 967
0.00.087.464 I llama_init_from_model: graph splits = 2
0.00.087.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.284 I main: llama threadpool init, n_threads = 4
0.00.771.322 I 
0.00.771.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.361 I 
0.00.771.582 I sampler seed: 1234
0.00.771.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.658 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.791 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.644.792 I llama_perf_context_print:        load time =     761.97 ms
0.01.644.796 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.644.798 I llama_perf_context_print:        eval time =     815.68 ms /    63 runs   (   12.95 ms per token,    77.24 tokens per second)
0.01.644.798 I llama_perf_context_print:       total time =     873.51 ms /    70 tokens
0.01.644.993 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.111s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4465 (6df37bc2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.922 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.317 I llama_model_loader: - type  f32:  194 tensors
0.00.025.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.318 I print_info: file format = GGUF V3 (latest)
0.00.025.319 I print_info: file type   = Q6_K
0.00.025.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.888 I load: special tokens cache size = 25
0.00.050.941 I load: token to piece cache size = 0.2984 MB
0.00.050.944 I print_info: arch             = gptneox
0.00.050.944 I print_info: vocab_only       = 0
0.00.050.944 I print_info: n_ctx_train      = 2048
0.00.050.944 I print_info: n_embd           = 2048
0.00.050.944 I print_info: n_layer          = 24
0.00.050.948 I print_info: n_head           = 16
0.00.050.949 I print_info: n_head_kv        = 16
0.00.050.949 I print_info: n_rot            = 32
0.00.050.949 I print_info: n_swa            = 0
0.00.050.949 I print_info: n_embd_head_k    = 128
0.00.050.949 I print_info: n_embd_head_v    = 128
0.00.050.950 I print_info: n_gqa            = 1
0.00.050.951 I print_info: n_embd_k_gqa     = 2048
0.00.050.952 I print_info: n_embd_v_gqa     = 2048
0.00.050.952 I print_info: f_norm_eps       = 1.0e-05
0.00.050.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.953 I print_info: f_logit_scale    = 0.0e+00
0.00.050.954 I print_info: n_ff             = 8192
0.00.050.954 I print_info: n_expert         = 0
0.00.050.954 I print_info: n_expert_used    = 0
0.00.050.955 I print_info: causal attn      = 1
0.00.050.955 I print_info: pooling type     = 0
0.00.050.955 I print_info: rope type        = 2
0.00.050.958 I print_info: rope scaling     = linear
0.00.050.958 I print_info: freq_base_train  = 10000.0
0.00.050.958 I print_info: freq_scale_train = 1
0.00.050.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.959 I print_info: rope_finetuned   = unknown
0.00.050.959 I print_info: ssm_d_conv       = 0
0.00.050.959 I print_info: ssm_d_inner      = 0
0.00.050.959 I print_info: ssm_d_state      = 0
0.00.050.959 I print_info: ssm_dt_rank      = 0
0.00.050.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.960 I print_info: model type       = 1.4B
0.00.050.965 I print_info: model params     = 1.41 B
0.00.050.965 I print_info: general.name     = 1.4B
0.00.050.966 I print_info: vocab type       = BPE
0.00.050.966 I print_info: n_vocab          = 50304
0.00.050.966 I print_info: n_merges         = 50009
0.00.050.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: LF token         = 128 'Ä'
0.00.050.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.968 I print_info: max token length = 1024
0.00.052.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.998 I load_tensors: offloading output layer to GPU
0.00.052.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.009 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.010 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.299 I llama_init_from_model: n_seq_max     = 1
0.00.053.300 I llama_init_from_model: n_ctx         = 128
0.00.053.300 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.300 I llama_init_from_model: n_batch       = 128
0.00.053.300 I llama_init_from_model: n_ubatch      = 128
0.00.053.300 I llama_init_from_model: flash_attn    = 0
0.00.053.301 I llama_init_from_model: freq_base     = 10000.0
0.00.053.301 I llama_init_from_model: freq_scale    = 1
0.00.053.301 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.302 I ggml_metal_init: allocating
0.00.053.305 I ggml_metal_init: found device: Apple M4
0.00.053.307 I ggml_metal_init: picking default device: Apple M4
0.00.053.871 I ggml_metal_init: using embedded metal library
0.00.056.238 I ggml_metal_init: GPU name:   Apple M4
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.240 I ggml_metal_init: simdgroup reduction   = true
0.00.056.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.241 I ggml_metal_init: has bfloat            = true
0.00.056.241 I ggml_metal_init: use bfloat            = true
0.00.056.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.415 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.303 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.304 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.304 I llama_init_from_model: graph nodes  = 967
0.00.068.304 I llama_init_from_model: graph splits = 2
0.00.068.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.749 I 
0.00.225.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.225.814 I perplexity: tokenizing the input ..
0.00.233.385 I perplexity: tokenization took 7.568 ms
0.00.233.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.373.644 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.374.919 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.374.946 I llama_perf_context_print:        load time =     215.82 ms
0.00.374.949 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.08 tokens per second)
0.00.374.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.951 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.375.398 I ggml_metal_free: deallocating

real	0m0.390s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4465 (6df37bc2)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10ae0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ae0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ae0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ae0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ae0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ae0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ae0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ae0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ae0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ae0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ae0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ae0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ae0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ae0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ae0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ae10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ae10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ae11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ae11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ae12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ae12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ae12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ae135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ae13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ae14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ae14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ae14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ae15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ae15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ae162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ae16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ae16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ae17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ae177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ae17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ae17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ae183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ae18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ae18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ae191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ae19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ae19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ae19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ae1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ae1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ae1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ae1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ae1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ae1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ae1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ae1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ae1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ae1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ae1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ae1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ae1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ae1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ae1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ae1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ae20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ae20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ae209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ae20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ae21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ae217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ae21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ae22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ae225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ae22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ae22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ae23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ae23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ae23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ae24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ae24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ae24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ae25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ae25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ae25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ae261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ae26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ae26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ae271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ae27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ae27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ae281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ae28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ae28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ae291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ae29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ae29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ae2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ae2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ae2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ae2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ae2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ae2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ae1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ae2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ae2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ae2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ae2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ae2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ae2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ae2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ae2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ae2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ae2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ae2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ae2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ae302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ae30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ae30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ae31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ae316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ae31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ae31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ae32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ae32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ae32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ae33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ae33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ae33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ae34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ae344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ae34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ae34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ae352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ae35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ae35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ae360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ae36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ae369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ae36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ae37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ae377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ae37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ae38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ae385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ae38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ae38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ae39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ae39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ae39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ae3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ae3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ae3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ae3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ae3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ae3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ae3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ae3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ae3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ae3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ae3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ae3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ae3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ae3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ae3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ae3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ae3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ae3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ae3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ae3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ae3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ae40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ae40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ae40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ae41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ae41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ae419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ae41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ae422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ae42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ae42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ae430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ae43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ae43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ae43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ae44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ae447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ae44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ae45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ae455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ae45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ae45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ae463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ae46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ae46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ae47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ae47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ae47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ae47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ae484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ae48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ae48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ae494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ae49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ae49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ae4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ae4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ae4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ae4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ae4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ae4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ae4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ae4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ae4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ae4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ae4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ae4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ae4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ae4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ae4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ae4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ae4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ae50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ae507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ae50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ae51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ae517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ae51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ae52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ae527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ae52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ae53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ae53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ae53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ae54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ae54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ae54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ae55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ae55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ae55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ae56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ae56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ae56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ae57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ae57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ae57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ae581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ae58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ae58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ae591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ae59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ae59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ae5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ae5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ae5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ae5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ae5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ae5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ae5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ae5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ae5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ae5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ae5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ae5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ae5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ae5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ae5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ae5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ae5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ae5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ae60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ae606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ae60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ae610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ae61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ae619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ae61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ae62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ae627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ae62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ae63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ae635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ae63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ae63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ae64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ae64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ae64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ae65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ae656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ae65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ae66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ae66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ae67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ae67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ae67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ae680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ae686c0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.144.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x109d04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109d05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x109d056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109d05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109d05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109d06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109d06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109d06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109d07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x109d075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109d07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109d08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109d08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x109d093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109d09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x109d0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x109d0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x109d0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x109d0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x109d0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x109d0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x109d0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x109d0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x109d0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x109d0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x109d0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x109d0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x109d0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x109d0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x109d0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x109d0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x109d0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109d10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x109d106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109d10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109d10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109d11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x109d118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109d11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109d12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109d12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109d12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109d12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109d13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x109d137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109d13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109d140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109d14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109d14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109d14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109d15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x109d156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109d15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109d15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109d16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109d16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109d16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109d17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109d17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x109d17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109d18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x109d184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109d18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109d18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109d19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109d19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x109d19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109d19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x109d1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x109d1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x109d1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x109d1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x109d1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x109d1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x109d1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x109d1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x109d1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x109d1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x109d1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x109d1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x109d1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x109d1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x109d1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x109d1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x109d1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x109d1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x109d1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x109d1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x109d1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x109d20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109d20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x109d209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109d20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x109d212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109d21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x109d21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109d22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109d22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x109d228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109d22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109d231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109d23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x109d23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109d23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109d24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109d24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109d24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109d250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109d25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x109d259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109d25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x109d262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109d26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109d26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109d26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109d27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x109d278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109d27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109d281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109d28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109d28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109d28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109d29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x109d297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109d29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109d2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x109d2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x109d2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x109d2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x109d2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x109d2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x109d2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x109d2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x109d2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x109d2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x109d2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x109d2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x109d2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x109d2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x109d2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x109d2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x109d2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x109d2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x109d2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x109d2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x109d2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x109d2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109d30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x109d306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109d30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109d30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109d31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109d31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109d31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109d32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x109d325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109d32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109d32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109d33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x109d337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109d33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109d34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x109d344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109d34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109d34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109d35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109d35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109d36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x109d363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109d36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109d36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109d37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x109d375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109d37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109d37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109d38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109d38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x109d38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109d39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x109d394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109d39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109d39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x109d3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x109d3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x109d3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x109d3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x109d3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x109d3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x109d3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x109d3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x109d3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x109d3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x109d3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x109d3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x109d3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x109d3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x109d3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x109d3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x109d3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x109d3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x109d3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x109d3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x109d3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x109d400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109d40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x109d409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109d40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109d41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x109d417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109d41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109d42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x109d42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109d430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109d43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109d43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109d441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x109d447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109d44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109d45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x109d458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109d45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109d46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109d46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109d46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x109d475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109d47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109d48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x109d486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109d48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109d49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109d49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109d49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x109d4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x109d4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x109d4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x109d4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x109d4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x109d4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x109d4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x109d4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x109d4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x109d4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x109d4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x109d4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x109d4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x109d4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x109d4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x109d4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x109d4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109d50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109d50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109d510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x109d516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109d51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109d52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x109d527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109d52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109d53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109d53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109d53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x109d544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109d54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109d55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x109d555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x109d55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109d56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109d56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109d56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109d571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x109d576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x109d57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109d580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x109d585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x109d58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109d58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x109d594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x109d599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109d59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x109d5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x109d5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x109d5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x109d5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x109d5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x109d5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x109d5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x109d5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x109d5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x109d5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x109d5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x109d5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x109d5eae0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x109d5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109d4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x109d4b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109d483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109d45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109d552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109d52ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109d50830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109d4e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x109d46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109d43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109d48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109d4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x109d4f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109d4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x109d541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x109d47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x109d513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x109d4ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x109d4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x109d47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x109d558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x109d44a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x109d43370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x109d455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x109d55e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x109d4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x109d53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x109d49530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x109d4bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x109d4fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x109d472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109d50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x109d51970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109d46170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109d54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109d51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x109d4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109d569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109d45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109d56430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109d444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109d54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109d4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x109d50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109d53bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109d524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109d4a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109d41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109d04880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109d5dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x109d0bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109d5ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109d5f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109d5f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109d5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109d5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109d5fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109d5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x109d60280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109d60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x109d60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109d60ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109d60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109d61040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109d61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x109d615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109d61880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x109d61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x109d61e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x109d620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x109d62380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x109d62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x109d62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x109d62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x109d62e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x109d63140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x109d63400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x109d636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x109d63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x109d63c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x109d63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x109d641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x109d64480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x109d64740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x109d64a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x109d64cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x109d64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x109d65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x109d65500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109d657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x109d65a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109d65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x109d66000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109d662c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x109d66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109d66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109d66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x109d66dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109d67080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109d67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109d67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x109d678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109d67b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109d67e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109d68100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109d683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109d68680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109d68940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x109d68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109d68ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x109d69180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109d69440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109d69700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109d699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109d69c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x109d69f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109d6a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109d6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109d6a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109d6aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109d6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109d6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x109d6b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109d6b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109d6b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x109d6bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x109d6bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x109d6c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x109d6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x109d6c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x109d6c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x109d6cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x109d6ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x109d6d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x109d6d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x109d6d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x109d6d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x109d6dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x109d6de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x109d6e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x109d6e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x109d6e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x109d6e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x109d6ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x109d6ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x109d6f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109d6f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x109d6f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109d6fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109d6fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109d6ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109d70240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109d70500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109d707c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x109d70a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109d70d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109d71000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109d712c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x109d71580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109d71840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109d71b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x109d71dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109d72080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109d72340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109d72600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109d728c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109d72b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x109d72e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109d73100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109d733c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109d73680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x109d73940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109d73c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109d73ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109d74180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109d74440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x109d74700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109d749c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x109d74c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109d74f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109d75200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x109d754c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x109d75780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x109d75a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x109d75d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x109d75fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x109d76280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x109d76540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x109d76800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x109d76ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x109d76d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x109d77040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x109d77300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x109d775c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x109d77880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x109d77b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x109d77e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x109d780c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x109d78380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x109d78640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x109d78900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x109d78bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x109d78e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109d79140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x109d79400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109d796c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109d79980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x109d79c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109d79f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109d7a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x109d7a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109d7aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109d7ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109d7afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109d7b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x109d7b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109d7b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109d7bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x109d7bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109d7c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109d7c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109d7caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109d7d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x109d7d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109d7dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109d7e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x109d7e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109d7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109d7f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109d7f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109d7fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x109d80010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x109d80560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x109d80ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x109d81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x109d81550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x109d81aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x109d81ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x109d82540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x109d82a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x109d82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x109d83530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x109d83a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x109d83fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x109d84520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x109d84a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x109d84fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x109d85510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109d85a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109d85fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109d86500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x109d86a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109d86fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109d874f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x109d87a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109d87f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109d884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109d88a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109d88f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x109d894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109d89a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109d89f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x109d8a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x109d8aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109d8af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109d8b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109d8b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109d8ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x109d8bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x109d8c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109d8c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x109d8ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x109d8d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109d8d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x109d8dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x109d8e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109d8e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x109d8ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x109d8f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x109d8f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x109d8fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x109d90030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x109d90a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x109d91160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x109d91880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x109d91fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x109d92260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x109d92a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x109d92d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x109d93320 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.296s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4465 (6df37bc2)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12f60b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f60bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f60c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f60c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f60cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f60d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f60d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f60de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f60e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f60e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f60ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f60f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f60fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f6105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f610de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f611500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f612340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f6171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f617930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f617bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f6189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f6195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f61a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f61a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f61ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f61b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f61b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f61b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f61bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f61c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f61ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f61d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f61da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f61e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f61e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f61ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f61f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f61fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f61ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f6203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f620670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f6229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f6232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f6240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f624a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f625400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f6263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f626940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f6273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f627e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f6283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f628920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f628e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f6293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f629910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f629e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f62a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f62a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f62ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f62b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f62b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f62be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f62c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f62c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f62ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f61cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f62d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f62da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f62dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f62e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f62ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f62ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f62f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f62fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f62ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f6304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f630f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f6314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f631a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f631f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f6328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f6331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f6356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f6364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f636e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f6372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f638520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f6389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f638e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f6397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f63a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f63a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f63aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f63aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f63b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f63b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f63bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f63c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f63c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f63ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f63cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f63d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f63d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f63dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f63e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f63e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f63eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f63ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f63f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f63f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f63fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f6406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f640b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f641dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f642700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f6434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f6442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f6450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f6459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f6467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f646c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f6475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f6496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f649c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f64a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f64a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f64a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f64af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f64b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f64bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f64c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f64c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f64cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f64d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f64def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f64e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f64e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f64ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f64f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f64f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f64ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f650470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f6509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f651460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f6519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f652450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f6529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f653440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f654ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f655420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f655ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f656eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f657400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f657950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f657ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f6583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f658940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f658e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f6593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f659930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f659e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f65a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f65a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f65ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f65b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f65b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f65be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f65c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f65c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f65ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f65d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f65d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f65de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f65e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f65e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f65ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f65f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f65f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f65fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f6608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f660e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f6618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f6622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f6639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f6647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f6650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f665580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f665ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f6668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f6676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f667e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f668530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f6687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f668fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f6692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f6698b0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.088.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x117004bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117005040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1170054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117005920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117005d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117006200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117006670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117006ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117006f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1170073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117007830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117007f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117008a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1170091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117009a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11700a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11700a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11700af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11700b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11700bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11700c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11700cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11700d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11700da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11700e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11700e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11700e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11700eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11700efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11700f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11700f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11700fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117010230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1170104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117010960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117010dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117011240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1170116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117011b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117011f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117012400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117012870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117012ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117013150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1170135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117013a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117013ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117014310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117014780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117014bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117015060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1170154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117015940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117015db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117016220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117016690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117016c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117017100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117017570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1170179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117017e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1170182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117018730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117018ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117019010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117019480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1170198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117019d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11701a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11701a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11701aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11701af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11701b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11701b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11701bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11701c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11701c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11701c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11701ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11701d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11701d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11701db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11701dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11701e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11701e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11701ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11701f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11701f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11701fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11701ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117020370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1170207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117020c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1170210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117021530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1170219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117021e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117022280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1170226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117022b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117022fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117023440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1170238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117023d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117024190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117024600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117024a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117024ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117025350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1170257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117025c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1170260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117026510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117026980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117026df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117027260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1170276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117027b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117027fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117028420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117028890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117028d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117029170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1170295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117029a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117029ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11702a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11702a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11702ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11702b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11702b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11702b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11702bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11702c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11702c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11702cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11702cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11702d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11702d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11702dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11702e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11702e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11702ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11702eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11702f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11702f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11702fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117030060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1170304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117030940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117030db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117031220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117031690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117031b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117031f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1170323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117032850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117032cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117033130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1170335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117033a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117033e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1170342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117034760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117034bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117035040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117035c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117035f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1170361f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117036660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117036ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117036f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1170373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117037820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117037c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117038100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117038570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1170389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117038e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1170392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117039730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117039ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11703a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11703a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11703a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11703ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11703b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11703b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11703bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11703bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11703c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11703c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11703cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11703d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11703d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11703d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11703de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11703e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11703e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11703eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11703eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11703f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11703f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11703fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117040340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1170407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117040c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117041090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1170415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117041ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117042630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1170428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117042eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117043470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117043a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117043ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1170445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117044b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117045130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1170456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117045cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117046270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117046830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117046df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1170473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117047970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117047f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1170484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117048ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117049070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117049630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117049bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11704a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11704a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11704ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11704b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11704b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11704be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11704c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11704c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11704cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11704d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11704db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11704e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11704e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11704ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11704f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11704f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11704fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117050370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117050930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117050ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1170514b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117051a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117052030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1170525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117052bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117053170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117053730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117053cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1170542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117054870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117054e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1170553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1170559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117055f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117056530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117056af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117056ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1170574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1170579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117057ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1170583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1170588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117058df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1170592f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1170597f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117059cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11705a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11705a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11705abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11705b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11705b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11705c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11705c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11705ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11705d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11705d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11705e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11705e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11705e8e0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12f70a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12f70ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12f70b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12f70b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12f70b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12f70be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12f70c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12f70c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12f70cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12f70d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12f70d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12f70dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12f70e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12f70ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12f70f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12f70fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12f7104d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12f710bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12f711310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12f711a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12f712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12f712880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12f712fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12f7136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12f713de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12f7140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12f714360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12f7147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12f714c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12f7150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12f7155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12f715ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12f715f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12f7161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12f716660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12f716ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12f717030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12f717530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12f717a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12f717f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12f718430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12f718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12f718e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12f719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12f719830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12f719ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12f71a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12f71a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12f71a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12f71ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12f71b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12f71b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12f71bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12f71c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12f71c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12f71cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12f71d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12f71d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12f71d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12f71e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12f71e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12f71eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12f71efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12f71f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12f71f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12f71fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12f720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12f7206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12f720b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12f721000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12f7214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12f721940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12f721de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12f722330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12f722880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12f722dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12f723320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12f723870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12f723dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12f724310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12f724860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12f724db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12f725300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12f725850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12f725da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12f7262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12f726840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12f726d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12f7272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12f727830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12f727d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12f7282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12f728820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12f728d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12f7292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12f729810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12f729d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12f72a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12f72a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12f72ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12f72b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12f72b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12f72bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12f72c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12f72c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12f72cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12f72d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12f72d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12f72dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12f72e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12f72e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12f72ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12f72f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12f72f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12f72fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12f730040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12f7304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12f730980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12f730e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12f7312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12f731760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12f731c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12f7320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12f732540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12f7329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12f732e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12f733320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12f7337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12f733c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12f734100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12f7345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12f734a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12f734ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12f735380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12f735820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12f735cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12f736160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12f736600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12f736aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12f736f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12f7373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12f737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12f737d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12f7381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12f738660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12f738b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12f738fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12f739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12f7398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12f739d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12f73a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12f73a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12f73ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12f73b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12f73b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12f73b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12f73bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12f73c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12f73c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12f73cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12f73d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12f73d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12f73d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12f73de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12f73e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12f73e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12f73ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12f73f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12f73f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12f73fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12f73fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12f740340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12f7407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12f740c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12f741120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12f7415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12f741a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12f741f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12f7423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12f742840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12f742ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12f743180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12f743620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12f743ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12f743f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12f744400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12f7448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12f744d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12f7451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12f745680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12f745b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12f745fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12f746460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12f7469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12f746f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12f747450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12f7479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12f747c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12f748270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12f748880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12f748e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12f749680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12f749b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12f749de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12f74a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12f74aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12f74b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12f74b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12f74bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12f74bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12f74c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12f74ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12f74d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12f74d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12f74dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12f74e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12f74e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12f74ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12f74f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12f74f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12f74fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12f7501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12f750740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12f750c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12f7511e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12f751730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12f751c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12f7521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12f752720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12f752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12f7531c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12f753710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12f753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12f7541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12f754700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12f754c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12f7551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12f7556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12f755c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12f756190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12f7566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12f756c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12f757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12f7576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12f757c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12f758170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12f7586c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12f758c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12f759160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12f7596b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12f759c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12f75a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12f75a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12f75abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12f75b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12f75b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12f75bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12f75c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12f75c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12f75cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12f75d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12f75d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12f75dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12f75e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12f75e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12f75ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12f75f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12f75f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12f75fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12f75fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12f760380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12f760820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12f760cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12f761160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12f761600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12f761aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12f761f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12f7623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12f762880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12f762d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12f7631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12f763660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12f763bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12f7642d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12f7649f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12f765110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12f765830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12f765af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12f7662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12f7665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12f766bb0 | th_max = 1024 | th_width =   32
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.914s
user	0m0.243s
sys	0m0.134s
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
model    =   1.08 sec*proc (2 tests)

Total Test time (real) =   1.08 sec
        1.10 real         0.69 user         0.05 sys
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
        0.52 real         0.14 user         0.04 sys
```
