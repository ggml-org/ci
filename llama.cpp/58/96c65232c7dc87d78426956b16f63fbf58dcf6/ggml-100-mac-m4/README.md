## Summary

- status:  SUCCESS ✅
- runtime: 826.37
- date:    Tue Dec 31 03:41:24 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5896c65232c7dc87d78426956b16f63fbf58dcf6
- author:  Xuan Son Nguyen
```
server : add OAI compat for /v1/completions (#10974)

* server : add OAI compat for /v1/completions

* add test

* add docs

* better docs
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.65 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.52 sec*proc (28 tests)

Total Test time (real) = 220.53 sec

real	3m40.558s
user	7m33.779s
sys	0m6.109s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.44 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.566s
user	1m11.447s
sys	0m5.549s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.702 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.029 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.044 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.045 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.054 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.504 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.505 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.505 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.506 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.506 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.507 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.507 I llama_model_loader: - type  f32:  124 tensors
0.00.035.508 I llama_model_loader: - type  f16:   73 tensors
0.00.040.070 I llm_load_vocab: special tokens cache size = 5
0.00.042.265 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.042.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.042.297 I llm_load_print_meta: arch             = bert
0.00.042.297 I llm_load_print_meta: vocab type       = WPM
0.00.042.298 I llm_load_print_meta: n_vocab          = 30522
0.00.042.298 I llm_load_print_meta: n_merges         = 0
0.00.042.298 I llm_load_print_meta: vocab_only       = 0
0.00.042.299 I llm_load_print_meta: n_ctx_train      = 512
0.00.042.299 I llm_load_print_meta: n_embd           = 384
0.00.042.299 I llm_load_print_meta: n_layer          = 12
0.00.042.304 I llm_load_print_meta: n_head           = 12
0.00.042.305 I llm_load_print_meta: n_head_kv        = 12
0.00.042.305 I llm_load_print_meta: n_rot            = 32
0.00.042.306 I llm_load_print_meta: n_swa            = 0
0.00.042.306 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.306 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.307 I llm_load_print_meta: n_gqa            = 1
0.00.042.308 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.309 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.310 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.317 I llm_load_print_meta: n_ff             = 1536
0.00.042.317 I llm_load_print_meta: n_expert         = 0
0.00.042.317 I llm_load_print_meta: n_expert_used    = 0
0.00.042.317 I llm_load_print_meta: causal attn      = 0
0.00.042.318 I llm_load_print_meta: pooling type     = 2
0.00.042.318 I llm_load_print_meta: rope type        = 2
0.00.042.320 I llm_load_print_meta: rope scaling     = linear
0.00.042.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.321 I llm_load_print_meta: freq_scale_train = 1
0.00.042.321 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.330 I llm_load_print_meta: model type       = 33M
0.00.042.330 I llm_load_print_meta: model ftype      = F16
0.00.042.331 I llm_load_print_meta: model params     = 33.21 M
0.00.042.332 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.332 I llm_load_print_meta: general.name     = Bge Small
0.00.042.332 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.333 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.333 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.333 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.334 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.334 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.334 I llm_load_print_meta: max token length = 21
0.00.044.735 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.044.735 I llm_load_tensors: offloading output layer to GPU
0.00.044.735 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.044.764 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.766 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.401 I llama_new_context_with_model: n_ctx         = 512
0.00.045.402 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.402 I llama_new_context_with_model: n_batch       = 2048
0.00.045.402 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.402 I llama_new_context_with_model: flash_attn    = 0
0.00.045.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.403 I llama_new_context_with_model: freq_scale    = 1
0.00.045.404 I ggml_metal_init: allocating
0.00.045.408 I ggml_metal_init: found device: Apple M4
0.00.045.411 I ggml_metal_init: picking default device: Apple M4
0.00.046.469 I ggml_metal_init: using embedded metal library
0.00.051.140 I ggml_metal_init: GPU name:   Apple M4
0.00.051.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.144 I ggml_metal_init: simdgroup reduction   = true
0.00.051.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.145 I ggml_metal_init: has bfloat            = true
0.00.051.145 I ggml_metal_init: use bfloat            = true
0.00.051.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.568 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.064.153 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.155 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.156 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.064.936 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.064.937 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.064.937 I llama_new_context_with_model: graph nodes  = 429
0.00.064.938 I llama_new_context_with_model: graph splits = 2
0.00.064.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.435 I 
0.00.071.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.847 I llama_perf_context_print:        load time =      46.73 ms
0.00.076.849 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1975.42 tokens per second)
0.00.076.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.851 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.076.983 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.051s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.267 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.229 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.238 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.242 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.243 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.243 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.244 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.244 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.212 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.212 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.212 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.213 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.213 I llama_model_loader: - type  f32:  124 tensors
0.00.014.214 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.573 I llm_load_vocab: special tokens cache size = 5
0.00.017.897 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.908 I llm_load_print_meta: arch             = bert
0.00.017.908 I llm_load_print_meta: vocab type       = WPM
0.00.017.908 I llm_load_print_meta: n_vocab          = 30522
0.00.017.908 I llm_load_print_meta: n_merges         = 0
0.00.017.908 I llm_load_print_meta: vocab_only       = 0
0.00.017.909 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.909 I llm_load_print_meta: n_embd           = 384
0.00.017.909 I llm_load_print_meta: n_layer          = 12
0.00.017.911 I llm_load_print_meta: n_head           = 12
0.00.017.912 I llm_load_print_meta: n_head_kv        = 12
0.00.017.912 I llm_load_print_meta: n_rot            = 32
0.00.017.912 I llm_load_print_meta: n_swa            = 0
0.00.017.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.938 I llm_load_print_meta: n_gqa            = 1
0.00.017.938 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.939 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.942 I llm_load_print_meta: n_ff             = 1536
0.00.017.942 I llm_load_print_meta: n_expert         = 0
0.00.017.943 I llm_load_print_meta: n_expert_used    = 0
0.00.017.943 I llm_load_print_meta: causal attn      = 0
0.00.017.943 I llm_load_print_meta: pooling type     = 2
0.00.017.943 I llm_load_print_meta: rope type        = 2
0.00.017.943 I llm_load_print_meta: rope scaling     = linear
0.00.017.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.944 I llm_load_print_meta: freq_scale_train = 1
0.00.017.944 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.946 I llm_load_print_meta: model type       = 33M
0.00.017.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.947 I llm_load_print_meta: model params     = 33.21 M
0.00.017.948 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.948 I llm_load_print_meta: general.name     = Bge Small
0.00.017.948 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.948 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.949 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.949 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.949 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.949 I llm_load_print_meta: max token length = 21
0.00.019.207 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.208 I llm_load_tensors: offloading output layer to GPU
0.00.019.208 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.216 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.217 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.569 I llama_new_context_with_model: n_ctx         = 512
0.00.019.569 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.570 I llama_new_context_with_model: n_batch       = 2048
0.00.019.570 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.570 I llama_new_context_with_model: flash_attn    = 0
0.00.019.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.570 I llama_new_context_with_model: freq_scale    = 1
0.00.019.571 I ggml_metal_init: allocating
0.00.019.574 I ggml_metal_init: found device: Apple M4
0.00.019.576 I ggml_metal_init: picking default device: Apple M4
0.00.020.199 I ggml_metal_init: using embedded metal library
0.00.022.764 I ggml_metal_init: GPU name:   Apple M4
0.00.022.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.767 I ggml_metal_init: simdgroup reduction   = true
0.00.022.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.767 I ggml_metal_init: has bfloat            = true
0.00.022.767 I ggml_metal_init: use bfloat            = true
0.00.022.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.180 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.032.668 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.670 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.672 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.233 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.235 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.235 I llama_new_context_with_model: graph nodes  = 429
0.00.033.235 I llama_new_context_with_model: graph splits = 2
0.00.033.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.583 I 
0.00.037.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.383 I llama_perf_context_print:        load time =      28.31 ms
0.00.042.385 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2197.80 tokens per second)
0.00.042.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.386 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.042.572 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.179 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.449 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.849 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.857 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.860 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.862 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.863 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.873 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.876 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.818 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.819 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.819 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.819 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.820 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.820 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.821 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.821 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.050.827 I llama_model_loader: - type  f32:   40 tensors
0.00.050.828 I llama_model_loader: - type  f16:   30 tensors
0.00.069.319 W llm_load_vocab: empty token at index 5
0.00.073.835 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.158 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.190 I llm_load_vocab: special tokens cache size = 5
0.00.339.323 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.329 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.329 I llm_load_print_meta: vocab type       = BPE
0.00.339.330 I llm_load_print_meta: n_vocab          = 61056
0.00.339.330 I llm_load_print_meta: n_merges         = 39382
0.00.339.330 I llm_load_print_meta: vocab_only       = 0
0.00.339.330 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.330 I llm_load_print_meta: n_embd           = 384
0.00.339.330 I llm_load_print_meta: n_layer          = 4
0.00.339.336 I llm_load_print_meta: n_head           = 12
0.00.339.337 I llm_load_print_meta: n_head_kv        = 12
0.00.339.337 I llm_load_print_meta: n_rot            = 32
0.00.339.337 I llm_load_print_meta: n_swa            = 0
0.00.339.337 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.337 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.338 I llm_load_print_meta: n_gqa            = 1
0.00.339.339 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.341 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.342 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.343 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.344 I llm_load_print_meta: n_ff             = 1536
0.00.339.344 I llm_load_print_meta: n_expert         = 0
0.00.339.344 I llm_load_print_meta: n_expert_used    = 0
0.00.339.344 I llm_load_print_meta: causal attn      = 0
0.00.339.344 I llm_load_print_meta: pooling type     = -1
0.00.339.344 I llm_load_print_meta: rope type        = -1
0.00.339.347 I llm_load_print_meta: rope scaling     = linear
0.00.339.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.347 I llm_load_print_meta: freq_scale_train = 1
0.00.339.347 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.349 I llm_load_print_meta: model type       = 33M
0.00.339.350 I llm_load_print_meta: model ftype      = F16
0.00.339.351 I llm_load_print_meta: model params     = 32.90 M
0.00.339.351 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.351 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.352 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.352 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.352 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.352 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.353 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.353 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.353 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.354 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.354 I llm_load_print_meta: max token length = 45
0.00.340.580 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.580 I llm_load_tensors: offloading output layer to GPU
0.00.340.580 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.601 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.602 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.450 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.450 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.450 I llama_new_context_with_model: n_batch       = 2048
0.00.341.450 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.451 I llama_new_context_with_model: flash_attn    = 0
0.00.341.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.451 I llama_new_context_with_model: freq_scale    = 1
0.00.341.452 I ggml_metal_init: allocating
0.00.341.455 I ggml_metal_init: found device: Apple M4
0.00.341.457 I ggml_metal_init: picking default device: Apple M4
0.00.342.489 I ggml_metal_init: using embedded metal library
0.00.345.294 I ggml_metal_init: GPU name:   Apple M4
0.00.345.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.296 I ggml_metal_init: simdgroup reduction   = true
0.00.345.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.296 I ggml_metal_init: has bfloat            = true
0.00.345.297 I ggml_metal_init: use bfloat            = true
0.00.345.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.622 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.357.119 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.357.121 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.122 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.755 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.756 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.757 I llama_new_context_with_model: graph nodes  = 154
0.00.357.757 I llama_new_context_with_model: graph splits = 2
0.00.357.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.318 I 
0.00.370.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.486 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.489 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.489 I main: number of tokens in prompt = 13
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


0.00.370.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.496 I main: number of tokens in prompt = 40
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


0.00.371.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.618 I llama_perf_context_print:        load time =     346.86 ms
0.00.374.619 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17179.27 tokens per second)
0.00.374.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.624 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.374.824 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.346s
sys	0m0.045s
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
0.00.000.113 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I main: llama backend init
0.00.000.239 I main: load the model and apply lora adapter, if any
0.00.027.316 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.391 I llama_model_loader: - type  f32:  194 tensors
0.00.057.391 I llama_model_loader: - type  f16:   98 tensors
0.00.090.226 I llm_load_vocab: special tokens cache size = 25
0.00.097.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.012 I llm_load_print_meta: arch             = gptneox
0.00.097.012 I llm_load_print_meta: vocab type       = BPE
0.00.097.013 I llm_load_print_meta: n_vocab          = 50304
0.00.097.013 I llm_load_print_meta: n_merges         = 50009
0.00.097.013 I llm_load_print_meta: vocab_only       = 0
0.00.097.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.013 I llm_load_print_meta: n_embd           = 2048
0.00.097.014 I llm_load_print_meta: n_layer          = 24
0.00.097.016 I llm_load_print_meta: n_head           = 16
0.00.097.017 I llm_load_print_meta: n_head_kv        = 16
0.00.097.019 I llm_load_print_meta: n_rot            = 32
0.00.097.019 I llm_load_print_meta: n_swa            = 0
0.00.097.019 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.019 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.020 I llm_load_print_meta: n_gqa            = 1
0.00.097.021 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.021 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.024 I llm_load_print_meta: n_ff             = 8192
0.00.097.024 I llm_load_print_meta: n_expert         = 0
0.00.097.024 I llm_load_print_meta: n_expert_used    = 0
0.00.097.024 I llm_load_print_meta: causal attn      = 1
0.00.097.024 I llm_load_print_meta: pooling type     = 0
0.00.097.024 I llm_load_print_meta: rope type        = 2
0.00.097.025 I llm_load_print_meta: rope scaling     = linear
0.00.097.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.025 I llm_load_print_meta: freq_scale_train = 1
0.00.097.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.028 I llm_load_print_meta: model type       = 1.4B
0.00.097.029 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.029 I llm_load_print_meta: model params     = 1.41 B
0.00.097.030 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.030 I llm_load_print_meta: general.name     = 1.4B
0.00.097.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.032 I llm_load_print_meta: max token length = 1024
0.00.099.659 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.659 I llm_load_tensors: offloading output layer to GPU
0.00.099.659 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.678 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.679 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.653 I llama_new_context_with_model: n_batch       = 2048
0.00.100.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.653 I llama_new_context_with_model: flash_attn    = 0
0.00.100.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.654 I llama_new_context_with_model: freq_scale    = 1
0.00.100.655 I ggml_metal_init: allocating
0.00.100.662 I ggml_metal_init: found device: Apple M4
0.00.100.665 I ggml_metal_init: picking default device: Apple M4
0.00.101.379 I ggml_metal_init: using embedded metal library
0.00.113.021 I ggml_metal_init: GPU name:   Apple M4
0.00.113.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.025 I ggml_metal_init: simdgroup reduction   = true
0.00.113.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.025 I ggml_metal_init: has bfloat            = true
0.00.113.025 I ggml_metal_init: use bfloat            = true
0.00.113.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.157.086 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.157.094 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.059 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.158.061 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.158.061 I llama_new_context_with_model: graph nodes  = 967
0.00.158.061 I llama_new_context_with_model: graph splits = 2
0.00.158.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.493 I main: llama threadpool init, n_threads = 4
0.00.236.536 I 
0.00.236.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.236.562 I 
0.00.236.641 I sampler seed: 1234
0.00.236.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.236.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.236.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.236.671 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.076.891 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.076.892 I llama_perf_context_print:        load time =     209.16 ms
0.02.076.893 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.32 tokens per second)
0.02.076.894 I llama_perf_context_print:        eval time =    1793.65 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.076.894 I llama_perf_context_print:       total time =    1840.40 ms /    70 tokens
0.02.077.068 I ggml_metal_free: deallocating

real	0m2.372s
user	0m0.144s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.854 I llama_model_loader: - type  f32:  194 tensors
0.00.052.855 I llama_model_loader: - type  f16:   98 tensors
0.00.082.153 I llm_load_vocab: special tokens cache size = 25
0.00.088.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.663 I llm_load_print_meta: arch             = gptneox
0.00.088.664 I llm_load_print_meta: vocab type       = BPE
0.00.088.664 I llm_load_print_meta: n_vocab          = 50304
0.00.088.664 I llm_load_print_meta: n_merges         = 50009
0.00.088.664 I llm_load_print_meta: vocab_only       = 0
0.00.088.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.664 I llm_load_print_meta: n_embd           = 2048
0.00.088.665 I llm_load_print_meta: n_layer          = 24
0.00.088.668 I llm_load_print_meta: n_head           = 16
0.00.088.668 I llm_load_print_meta: n_head_kv        = 16
0.00.088.669 I llm_load_print_meta: n_rot            = 32
0.00.088.669 I llm_load_print_meta: n_swa            = 0
0.00.088.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.670 I llm_load_print_meta: n_gqa            = 1
0.00.088.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.675 I llm_load_print_meta: n_ff             = 8192
0.00.088.676 I llm_load_print_meta: n_expert         = 0
0.00.088.676 I llm_load_print_meta: n_expert_used    = 0
0.00.088.676 I llm_load_print_meta: causal attn      = 1
0.00.088.676 I llm_load_print_meta: pooling type     = 0
0.00.088.676 I llm_load_print_meta: rope type        = 2
0.00.088.677 I llm_load_print_meta: rope scaling     = linear
0.00.088.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.677 I llm_load_print_meta: freq_scale_train = 1
0.00.088.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.680 I llm_load_print_meta: model type       = 1.4B
0.00.088.681 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.088.681 I llm_load_print_meta: model params     = 1.41 B
0.00.088.681 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.088.682 I llm_load_print_meta: general.name     = 1.4B
0.00.088.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.688 I llm_load_print_meta: max token length = 1024
0.00.091.186 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.186 I llm_load_tensors: offloading output layer to GPU
0.00.091.186 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.197 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.198 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.123 I llama_new_context_with_model: n_ctx         = 128
0.00.092.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.124 I llama_new_context_with_model: n_batch       = 128
0.00.092.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.124 I llama_new_context_with_model: flash_attn    = 0
0.00.092.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.125 I llama_new_context_with_model: freq_scale    = 1
0.00.092.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.126 I ggml_metal_init: allocating
0.00.092.129 I ggml_metal_init: found device: Apple M4
0.00.092.130 I ggml_metal_init: picking default device: Apple M4
0.00.092.741 I ggml_metal_init: using embedded metal library
0.00.095.310 I ggml_metal_init: GPU name:   Apple M4
0.00.095.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.313 I ggml_metal_init: simdgroup reduction   = true
0.00.095.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.313 I ggml_metal_init: has bfloat            = true
0.00.095.313 I ggml_metal_init: use bfloat            = true
0.00.095.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.396 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.106.905 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.907 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.813 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.814 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.814 I llama_new_context_with_model: graph nodes  = 967
0.00.107.815 I llama_new_context_with_model: graph splits = 2
0.00.107.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.153 I 
0.00.987.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.987.226 I perplexity: tokenizing the input ..
0.00.999.511 I perplexity: tokenization took 12.283 ms
0.00.999.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.661 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.122.437 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.122.460 I llama_perf_context_print:        load time =     963.34 ms
0.01.122.462 I llama_perf_context_print: prompt eval time =     120.85 ms /   128 tokens (    0.94 ms per token,  1059.16 tokens per second)
0.01.122.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.466 I llama_perf_context_print:       total time =     135.31 ms /   129 tokens
0.01.123.075 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.120s
sys	0m0.209s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.185 I llama_model_loader: - type  f32:  194 tensors
0.00.034.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.176 I llm_load_vocab: special tokens cache size = 25
0.00.063.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.143 I llm_load_print_meta: arch             = gptneox
0.00.063.144 I llm_load_print_meta: vocab type       = BPE
0.00.063.144 I llm_load_print_meta: n_vocab          = 50304
0.00.063.144 I llm_load_print_meta: n_merges         = 50009
0.00.063.145 I llm_load_print_meta: vocab_only       = 0
0.00.063.145 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.145 I llm_load_print_meta: n_embd           = 2048
0.00.063.145 I llm_load_print_meta: n_layer          = 24
0.00.063.151 I llm_load_print_meta: n_head           = 16
0.00.063.151 I llm_load_print_meta: n_head_kv        = 16
0.00.063.152 I llm_load_print_meta: n_rot            = 32
0.00.063.152 I llm_load_print_meta: n_swa            = 0
0.00.063.152 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.152 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.153 I llm_load_print_meta: n_gqa            = 1
0.00.063.154 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.154 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.160 I llm_load_print_meta: n_ff             = 8192
0.00.063.162 I llm_load_print_meta: n_expert         = 0
0.00.063.162 I llm_load_print_meta: n_expert_used    = 0
0.00.063.162 I llm_load_print_meta: causal attn      = 1
0.00.063.162 I llm_load_print_meta: pooling type     = 0
0.00.063.162 I llm_load_print_meta: rope type        = 2
0.00.063.163 I llm_load_print_meta: rope scaling     = linear
0.00.063.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.163 I llm_load_print_meta: freq_scale_train = 1
0.00.063.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.165 I llm_load_print_meta: model type       = 1.4B
0.00.063.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.166 I llm_load_print_meta: model params     = 1.41 B
0.00.063.167 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.167 I llm_load_print_meta: general.name     = 1.4B
0.00.063.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.168 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.173 I llm_load_print_meta: max token length = 1024
0.00.065.137 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.137 I llm_load_tensors: offloading output layer to GPU
0.00.065.137 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.148 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.149 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.035 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.035 I llama_new_context_with_model: n_batch       = 2048
0.00.066.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.035 I llama_new_context_with_model: flash_attn    = 0
0.00.066.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.036 I llama_new_context_with_model: freq_scale    = 1
0.00.066.036 I ggml_metal_init: allocating
0.00.066.042 I ggml_metal_init: found device: Apple M4
0.00.066.045 I ggml_metal_init: picking default device: Apple M4
0.00.066.760 I ggml_metal_init: using embedded metal library
0.00.069.379 I ggml_metal_init: GPU name:   Apple M4
0.00.069.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.382 I ggml_metal_init: simdgroup reduction   = true
0.00.069.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.382 I ggml_metal_init: has bfloat            = true
0.00.069.382 I ggml_metal_init: use bfloat            = true
0.00.069.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.105.729 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.907 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.909 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.909 I llama_new_context_with_model: graph nodes  = 967
0.00.106.909 I llama_new_context_with_model: graph splits = 2
0.00.106.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.198 I main: llama threadpool init, n_threads = 4
0.01.216.230 I 
0.01.216.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.216.253 I 
0.01.216.478 I sampler seed: 1234
0.01.216.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.511 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.309.057 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.309.059 I llama_perf_context_print:        load time =    1206.34 ms
0.02.309.060 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.39 tokens per second)
0.02.309.060 I llama_perf_context_print:        eval time =    1049.85 ms /    63 runs   (   16.66 ms per token,    60.01 tokens per second)
0.02.309.061 I llama_perf_context_print:       total time =    1092.86 ms /    70 tokens
0.02.309.247 I ggml_metal_free: deallocating

real	0m2.327s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.801 I llama_model_loader: - type  f32:  194 tensors
0.00.032.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.523 I llm_load_vocab: special tokens cache size = 25
0.00.064.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.396 I llm_load_print_meta: arch             = gptneox
0.00.064.397 I llm_load_print_meta: vocab type       = BPE
0.00.064.397 I llm_load_print_meta: n_vocab          = 50304
0.00.064.397 I llm_load_print_meta: n_merges         = 50009
0.00.064.397 I llm_load_print_meta: vocab_only       = 0
0.00.064.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.398 I llm_load_print_meta: n_embd           = 2048
0.00.064.398 I llm_load_print_meta: n_layer          = 24
0.00.064.401 I llm_load_print_meta: n_head           = 16
0.00.064.402 I llm_load_print_meta: n_head_kv        = 16
0.00.064.402 I llm_load_print_meta: n_rot            = 32
0.00.064.402 I llm_load_print_meta: n_swa            = 0
0.00.064.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.404 I llm_load_print_meta: n_gqa            = 1
0.00.064.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.408 I llm_load_print_meta: n_ff             = 8192
0.00.064.408 I llm_load_print_meta: n_expert         = 0
0.00.064.411 I llm_load_print_meta: n_expert_used    = 0
0.00.064.411 I llm_load_print_meta: causal attn      = 1
0.00.064.411 I llm_load_print_meta: pooling type     = 0
0.00.064.411 I llm_load_print_meta: rope type        = 2
0.00.064.411 I llm_load_print_meta: rope scaling     = linear
0.00.064.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.412 I llm_load_print_meta: freq_scale_train = 1
0.00.064.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.413 I llm_load_print_meta: model type       = 1.4B
0.00.064.414 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.419 I llm_load_print_meta: model params     = 1.41 B
0.00.064.419 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.419 I llm_load_print_meta: general.name     = 1.4B
0.00.064.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.421 I llm_load_print_meta: max token length = 1024
0.00.066.753 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.753 I llm_load_tensors: offloading output layer to GPU
0.00.066.754 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.765 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.766 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.709 I llama_new_context_with_model: n_ctx         = 128
0.00.067.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.709 I llama_new_context_with_model: n_batch       = 128
0.00.067.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.710 I llama_new_context_with_model: flash_attn    = 0
0.00.067.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.710 I llama_new_context_with_model: freq_scale    = 1
0.00.067.711 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.711 I ggml_metal_init: allocating
0.00.067.715 I ggml_metal_init: found device: Apple M4
0.00.067.717 I ggml_metal_init: picking default device: Apple M4
0.00.068.354 I ggml_metal_init: using embedded metal library
0.00.070.965 I ggml_metal_init: GPU name:   Apple M4
0.00.070.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.968 I ggml_metal_init: simdgroup reduction   = true
0.00.070.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.968 I ggml_metal_init: has bfloat            = true
0.00.070.968 I ggml_metal_init: use bfloat            = true
0.00.070.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.268 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.082.616 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.640 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.641 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.641 I llama_new_context_with_model: graph nodes  = 967
0.00.083.641 I llama_new_context_with_model: graph splits = 2
0.00.083.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.110 I 
0.00.820.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.147 I perplexity: tokenizing the input ..
0.00.827.914 I perplexity: tokenization took 7.766 ms
0.00.827.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.525 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.953.669 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.953.686 I llama_perf_context_print:        load time =     808.52 ms
0.00.953.687 I llama_perf_context_print: prompt eval time =     124.38 ms /   128 tokens (    0.97 ms per token,  1029.12 tokens per second)
0.00.953.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.689 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.00.954.180 I ggml_metal_free: deallocating

real	0m0.972s
user	0m0.093s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.871 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.525 I llm_load_vocab: special tokens cache size = 25
0.00.058.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.433 I llm_load_print_meta: arch             = gptneox
0.00.058.433 I llm_load_print_meta: vocab type       = BPE
0.00.058.434 I llm_load_print_meta: n_vocab          = 50304
0.00.058.434 I llm_load_print_meta: n_merges         = 50009
0.00.058.434 I llm_load_print_meta: vocab_only       = 0
0.00.058.434 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.434 I llm_load_print_meta: n_embd           = 2048
0.00.058.434 I llm_load_print_meta: n_layer          = 24
0.00.058.438 I llm_load_print_meta: n_head           = 16
0.00.058.439 I llm_load_print_meta: n_head_kv        = 16
0.00.058.439 I llm_load_print_meta: n_rot            = 32
0.00.058.439 I llm_load_print_meta: n_swa            = 0
0.00.058.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.443 I llm_load_print_meta: n_gqa            = 1
0.00.058.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.445 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.446 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.447 I llm_load_print_meta: n_ff             = 8192
0.00.058.447 I llm_load_print_meta: n_expert         = 0
0.00.058.447 I llm_load_print_meta: n_expert_used    = 0
0.00.058.447 I llm_load_print_meta: causal attn      = 1
0.00.058.447 I llm_load_print_meta: pooling type     = 0
0.00.058.449 I llm_load_print_meta: rope type        = 2
0.00.058.449 I llm_load_print_meta: rope scaling     = linear
0.00.058.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.450 I llm_load_print_meta: freq_scale_train = 1
0.00.058.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.451 I llm_load_print_meta: model type       = 1.4B
0.00.058.452 I llm_load_print_meta: model ftype      = Q4_0
0.00.058.452 I llm_load_print_meta: model params     = 1.41 B
0.00.058.453 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.058.453 I llm_load_print_meta: general.name     = 1.4B
0.00.058.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.454 I llm_load_print_meta: max token length = 1024
0.00.060.471 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.472 I llm_load_tensors: offloading output layer to GPU
0.00.060.472 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.483 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.060.484 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.061.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.368 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.368 I llama_new_context_with_model: n_batch       = 2048
0.00.061.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.369 I llama_new_context_with_model: flash_attn    = 0
0.00.061.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.369 I llama_new_context_with_model: freq_scale    = 1
0.00.061.370 I ggml_metal_init: allocating
0.00.061.374 I ggml_metal_init: found device: Apple M4
0.00.061.376 I ggml_metal_init: picking default device: Apple M4
0.00.061.996 I ggml_metal_init: using embedded metal library
0.00.064.337 I ggml_metal_init: GPU name:   Apple M4
0.00.064.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.339 I ggml_metal_init: simdgroup reduction   = true
0.00.064.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.339 I ggml_metal_init: has bfloat            = true
0.00.064.340 I ggml_metal_init: use bfloat            = true
0.00.064.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.259 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.261 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.262 I llama_new_context_with_model: graph nodes  = 967
0.00.096.262 I llama_new_context_with_model: graph splits = 2
0.00.096.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.643 I main: llama threadpool init, n_threads = 4
0.00.774.692 I 
0.00.774.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.719 I 
0.00.774.914 I sampler seed: 1234
0.00.774.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.958 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.489.111 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.489.112 I llama_perf_context_print:        load time =     761.77 ms
0.01.489.113 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.68 tokens per second)
0.01.489.114 I llama_perf_context_print:        eval time =     671.30 ms /    63 runs   (   10.66 ms per token,    93.85 tokens per second)
0.01.489.114 I llama_perf_context_print:       total time =     714.47 ms /    70 tokens
0.01.489.282 I ggml_metal_free: deallocating

real	0m1.509s
user	0m0.113s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.309 I llama_model_loader: - type  f32:  194 tensors
0.00.024.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.451 I llm_load_vocab: special tokens cache size = 25
0.00.051.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.542 I llm_load_print_meta: arch             = gptneox
0.00.051.542 I llm_load_print_meta: vocab type       = BPE
0.00.051.542 I llm_load_print_meta: n_vocab          = 50304
0.00.051.542 I llm_load_print_meta: n_merges         = 50009
0.00.051.543 I llm_load_print_meta: vocab_only       = 0
0.00.051.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.543 I llm_load_print_meta: n_embd           = 2048
0.00.051.543 I llm_load_print_meta: n_layer          = 24
0.00.051.546 I llm_load_print_meta: n_head           = 16
0.00.051.547 I llm_load_print_meta: n_head_kv        = 16
0.00.051.547 I llm_load_print_meta: n_rot            = 32
0.00.051.547 I llm_load_print_meta: n_swa            = 0
0.00.051.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.548 I llm_load_print_meta: n_gqa            = 1
0.00.051.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.551 I llm_load_print_meta: n_ff             = 8192
0.00.051.552 I llm_load_print_meta: n_expert         = 0
0.00.051.552 I llm_load_print_meta: n_expert_used    = 0
0.00.051.552 I llm_load_print_meta: causal attn      = 1
0.00.051.552 I llm_load_print_meta: pooling type     = 0
0.00.051.552 I llm_load_print_meta: rope type        = 2
0.00.051.555 I llm_load_print_meta: rope scaling     = linear
0.00.051.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.555 I llm_load_print_meta: freq_scale_train = 1
0.00.051.555 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.557 I llm_load_print_meta: model type       = 1.4B
0.00.051.557 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.557 I llm_load_print_meta: model params     = 1.41 B
0.00.051.558 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.558 I llm_load_print_meta: general.name     = 1.4B
0.00.051.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.564 I llm_load_print_meta: max token length = 1024
0.00.053.517 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.518 I llm_load_tensors: offloading output layer to GPU
0.00.053.518 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.528 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.530 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.445 I llama_new_context_with_model: n_ctx         = 128
0.00.054.445 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.445 I llama_new_context_with_model: n_batch       = 128
0.00.054.445 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.445 I llama_new_context_with_model: flash_attn    = 0
0.00.054.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.446 I llama_new_context_with_model: freq_scale    = 1
0.00.054.447 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.447 I ggml_metal_init: allocating
0.00.054.451 I ggml_metal_init: found device: Apple M4
0.00.054.454 I ggml_metal_init: picking default device: Apple M4
0.00.055.021 I ggml_metal_init: using embedded metal library
0.00.057.310 I ggml_metal_init: GPU name:   Apple M4
0.00.057.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.312 I ggml_metal_init: simdgroup reduction   = true
0.00.057.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.313 I ggml_metal_init: has bfloat            = true
0.00.057.313 I ggml_metal_init: use bfloat            = true
0.00.057.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.039 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.061 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.954 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.955 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.955 I llama_new_context_with_model: graph nodes  = 967
0.00.068.955 I llama_new_context_with_model: graph splits = 2
0.00.068.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.337 I 
0.00.635.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.391 I perplexity: tokenizing the input ..
0.00.643.289 I perplexity: tokenization took 7.895 ms
0.00.643.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.275 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.766.418 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.766.428 I llama_perf_context_print:        load time =     625.75 ms
0.00.766.429 I llama_perf_context_print: prompt eval time =     121.76 ms /   128 tokens (    0.95 ms per token,  1051.26 tokens per second)
0.00.766.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.430 I llama_perf_context_print:       total time =     131.09 ms /   129 tokens
0.00.766.912 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.079s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.585 I llama_model_loader: - type  f32:  194 tensors
0.00.028.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.868 I llm_load_vocab: special tokens cache size = 25
0.00.063.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.997 I llm_load_print_meta: arch             = gptneox
0.00.063.998 I llm_load_print_meta: vocab type       = BPE
0.00.063.999 I llm_load_print_meta: n_vocab          = 50304
0.00.064.000 I llm_load_print_meta: n_merges         = 50009
0.00.064.000 I llm_load_print_meta: vocab_only       = 0
0.00.064.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.001 I llm_load_print_meta: n_embd           = 2048
0.00.064.001 I llm_load_print_meta: n_layer          = 24
0.00.064.005 I llm_load_print_meta: n_head           = 16
0.00.064.006 I llm_load_print_meta: n_head_kv        = 16
0.00.064.006 I llm_load_print_meta: n_rot            = 32
0.00.064.006 I llm_load_print_meta: n_swa            = 0
0.00.064.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.007 I llm_load_print_meta: n_gqa            = 1
0.00.064.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.013 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.014 I llm_load_print_meta: n_ff             = 8192
0.00.064.014 I llm_load_print_meta: n_expert         = 0
0.00.064.014 I llm_load_print_meta: n_expert_used    = 0
0.00.064.014 I llm_load_print_meta: causal attn      = 1
0.00.064.014 I llm_load_print_meta: pooling type     = 0
0.00.064.014 I llm_load_print_meta: rope type        = 2
0.00.064.014 I llm_load_print_meta: rope scaling     = linear
0.00.064.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.015 I llm_load_print_meta: freq_scale_train = 1
0.00.064.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.016 I llm_load_print_meta: model type       = 1.4B
0.00.064.017 I llm_load_print_meta: model ftype      = Q4_1
0.00.064.017 I llm_load_print_meta: model params     = 1.41 B
0.00.064.017 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.064.018 I llm_load_print_meta: general.name     = 1.4B
0.00.064.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.019 I llm_load_print_meta: max token length = 1024
0.00.065.916 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.917 I llm_load_tensors: offloading output layer to GPU
0.00.065.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.927 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.928 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.832 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.832 I llama_new_context_with_model: n_batch       = 2048
0.00.066.832 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.832 I llama_new_context_with_model: flash_attn    = 0
0.00.066.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.833 I llama_new_context_with_model: freq_scale    = 1
0.00.066.833 I ggml_metal_init: allocating
0.00.066.836 I ggml_metal_init: found device: Apple M4
0.00.066.838 I ggml_metal_init: picking default device: Apple M4
0.00.067.521 I ggml_metal_init: using embedded metal library
0.00.070.694 I ggml_metal_init: GPU name:   Apple M4
0.00.070.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.698 I ggml_metal_init: simdgroup reduction   = true
0.00.070.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.699 I ggml_metal_init: has bfloat            = true
0.00.070.699 I ggml_metal_init: use bfloat            = true
0.00.070.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.769 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.796 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.847 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.849 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.850 I llama_new_context_with_model: graph nodes  = 967
0.00.110.850 I llama_new_context_with_model: graph splits = 2
0.00.110.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.590 I main: llama threadpool init, n_threads = 4
0.00.829.634 I 
0.00.829.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.829.656 I 
0.00.829.827 I sampler seed: 1234
0.00.829.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.873 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.591.752 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66108.01 tokens per second)
0.01.591.752 I llama_perf_context_print:        load time =     818.56 ms
0.01.591.756 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.57 tokens per second)
0.01.591.758 I llama_perf_context_print:        eval time =     719.40 ms /    63 runs   (   11.42 ms per token,    87.57 tokens per second)
0.01.591.759 I llama_perf_context_print:       total time =     762.16 ms /    70 tokens
0.01.591.949 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.126s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.739 I llama_model_loader: - type  f32:  194 tensors
0.00.023.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.979 I llm_load_vocab: special tokens cache size = 25
0.00.050.760 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.763 I llm_load_print_meta: arch             = gptneox
0.00.050.764 I llm_load_print_meta: vocab type       = BPE
0.00.050.764 I llm_load_print_meta: n_vocab          = 50304
0.00.050.764 I llm_load_print_meta: n_merges         = 50009
0.00.050.764 I llm_load_print_meta: vocab_only       = 0
0.00.050.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.765 I llm_load_print_meta: n_embd           = 2048
0.00.050.765 I llm_load_print_meta: n_layer          = 24
0.00.050.768 I llm_load_print_meta: n_head           = 16
0.00.050.769 I llm_load_print_meta: n_head_kv        = 16
0.00.050.769 I llm_load_print_meta: n_rot            = 32
0.00.050.769 I llm_load_print_meta: n_swa            = 0
0.00.050.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.772 I llm_load_print_meta: n_gqa            = 1
0.00.050.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.774 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.777 I llm_load_print_meta: n_ff             = 8192
0.00.050.777 I llm_load_print_meta: n_expert         = 0
0.00.050.777 I llm_load_print_meta: n_expert_used    = 0
0.00.050.778 I llm_load_print_meta: causal attn      = 1
0.00.050.778 I llm_load_print_meta: pooling type     = 0
0.00.050.778 I llm_load_print_meta: rope type        = 2
0.00.050.778 I llm_load_print_meta: rope scaling     = linear
0.00.050.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.779 I llm_load_print_meta: freq_scale_train = 1
0.00.050.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.785 I llm_load_print_meta: model type       = 1.4B
0.00.050.785 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.785 I llm_load_print_meta: model params     = 1.41 B
0.00.050.786 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.787 I llm_load_print_meta: general.name     = 1.4B
0.00.050.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.788 I llm_load_print_meta: max token length = 1024
0.00.052.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.803 I llm_load_tensors: offloading output layer to GPU
0.00.052.804 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.814 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.815 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.714 I llama_new_context_with_model: n_ctx         = 128
0.00.053.714 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.714 I llama_new_context_with_model: n_batch       = 128
0.00.053.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.714 I llama_new_context_with_model: flash_attn    = 0
0.00.053.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.715 I llama_new_context_with_model: freq_scale    = 1
0.00.053.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.716 I ggml_metal_init: allocating
0.00.053.722 I ggml_metal_init: found device: Apple M4
0.00.053.724 I ggml_metal_init: picking default device: Apple M4
0.00.054.295 I ggml_metal_init: using embedded metal library
0.00.056.633 I ggml_metal_init: GPU name:   Apple M4
0.00.056.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.636 I ggml_metal_init: simdgroup reduction   = true
0.00.056.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.636 I ggml_metal_init: has bfloat            = true
0.00.056.636 I ggml_metal_init: use bfloat            = true
0.00.056.636 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.291 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.581 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.584 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.473 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.474 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.475 I llama_new_context_with_model: graph nodes  = 967
0.00.068.475 I llama_new_context_with_model: graph splits = 2
0.00.068.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.983 I 
0.00.460.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.460.037 I perplexity: tokenizing the input ..
0.00.468.156 I perplexity: tokenization took 8.116 ms
0.00.468.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.950 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.592.100 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.592.113 I llama_perf_context_print:        load time =     450.98 ms
0.00.592.114 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.39 tokens per second)
0.00.592.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.115 I llama_perf_context_print:       total time =     132.13 ms /   129 tokens
0.00.592.563 I ggml_metal_free: deallocating

real	0m0.607s
user	0m0.079s
sys	0m0.080s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.012.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.034.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.350 I llama_model_loader: - type  f32:  194 tensors
0.00.045.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.811 I llm_load_vocab: special tokens cache size = 25
0.00.087.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.539 I llm_load_print_meta: arch             = gptneox
0.00.087.540 I llm_load_print_meta: vocab type       = BPE
0.00.087.540 I llm_load_print_meta: n_vocab          = 50304
0.00.087.541 I llm_load_print_meta: n_merges         = 50009
0.00.087.541 I llm_load_print_meta: vocab_only       = 0
0.00.087.541 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.541 I llm_load_print_meta: n_embd           = 2048
0.00.087.544 I llm_load_print_meta: n_layer          = 24
0.00.087.547 I llm_load_print_meta: n_head           = 16
0.00.087.548 I llm_load_print_meta: n_head_kv        = 16
0.00.087.548 I llm_load_print_meta: n_rot            = 32
0.00.087.549 I llm_load_print_meta: n_swa            = 0
0.00.087.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.550 I llm_load_print_meta: n_gqa            = 1
0.00.087.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.556 I llm_load_print_meta: n_ff             = 8192
0.00.087.556 I llm_load_print_meta: n_expert         = 0
0.00.087.557 I llm_load_print_meta: n_expert_used    = 0
0.00.087.557 I llm_load_print_meta: causal attn      = 1
0.00.087.557 I llm_load_print_meta: pooling type     = 0
0.00.087.557 I llm_load_print_meta: rope type        = 2
0.00.087.557 I llm_load_print_meta: rope scaling     = linear
0.00.087.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.560 I llm_load_print_meta: freq_scale_train = 1
0.00.087.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.562 I llm_load_print_meta: model type       = 1.4B
0.00.087.562 I llm_load_print_meta: model ftype      = Q5_0
0.00.087.563 I llm_load_print_meta: model params     = 1.41 B
0.00.087.564 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.087.564 I llm_load_print_meta: general.name     = 1.4B
0.00.087.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.568 I llm_load_print_meta: max token length = 1024
0.00.090.213 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.213 I llm_load_tensors: offloading output layer to GPU
0.00.090.213 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.225 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.090.226 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.091.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.666 I llama_new_context_with_model: n_batch       = 2048
0.00.091.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.667 I llama_new_context_with_model: flash_attn    = 0
0.00.091.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.668 I llama_new_context_with_model: freq_scale    = 1
0.00.091.668 I ggml_metal_init: allocating
0.00.091.679 I ggml_metal_init: found device: Apple M4
0.00.091.682 I ggml_metal_init: picking default device: Apple M4
0.00.092.591 I ggml_metal_init: using embedded metal library
0.00.096.365 I ggml_metal_init: GPU name:   Apple M4
0.00.096.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.369 I ggml_metal_init: simdgroup reduction   = true
0.00.096.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.370 I ggml_metal_init: has bfloat            = true
0.00.096.370 I ggml_metal_init: use bfloat            = true
0.00.096.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.571 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.310 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.316 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.306 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.307 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.308 I llama_new_context_with_model: graph nodes  = 967
0.00.132.308 I llama_new_context_with_model: graph splits = 2
0.00.132.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.997 I main: llama threadpool init, n_threads = 4
0.00.836.078 I 
0.00.836.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.133 I 
0.00.836.611 I sampler seed: 1234
0.00.836.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.678 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.632.422 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.632.423 I llama_perf_context_print:        load time =     823.00 ms
0.01.632.424 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.65 tokens per second)
0.01.632.425 I llama_perf_context_print:        eval time =     741.63 ms /    63 runs   (   11.77 ms per token,    84.95 tokens per second)
0.01.632.425 I llama_perf_context_print:       total time =     796.43 ms /    70 tokens
0.01.632.622 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.142s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.423 I llama_model_loader: - type  f32:  194 tensors
0.00.024.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.853 I llm_load_vocab: special tokens cache size = 25
0.00.050.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.867 I llm_load_print_meta: arch             = gptneox
0.00.050.867 I llm_load_print_meta: vocab type       = BPE
0.00.050.867 I llm_load_print_meta: n_vocab          = 50304
0.00.050.867 I llm_load_print_meta: n_merges         = 50009
0.00.050.868 I llm_load_print_meta: vocab_only       = 0
0.00.050.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.868 I llm_load_print_meta: n_embd           = 2048
0.00.050.868 I llm_load_print_meta: n_layer          = 24
0.00.050.870 I llm_load_print_meta: n_head           = 16
0.00.050.871 I llm_load_print_meta: n_head_kv        = 16
0.00.050.871 I llm_load_print_meta: n_rot            = 32
0.00.050.872 I llm_load_print_meta: n_swa            = 0
0.00.050.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.873 I llm_load_print_meta: n_gqa            = 1
0.00.050.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.876 I llm_load_print_meta: n_ff             = 8192
0.00.050.876 I llm_load_print_meta: n_expert         = 0
0.00.050.876 I llm_load_print_meta: n_expert_used    = 0
0.00.050.877 I llm_load_print_meta: causal attn      = 1
0.00.050.877 I llm_load_print_meta: pooling type     = 0
0.00.050.877 I llm_load_print_meta: rope type        = 2
0.00.050.877 I llm_load_print_meta: rope scaling     = linear
0.00.050.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.879 I llm_load_print_meta: freq_scale_train = 1
0.00.050.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.880 I llm_load_print_meta: model type       = 1.4B
0.00.050.881 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.881 I llm_load_print_meta: model params     = 1.41 B
0.00.050.882 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.882 I llm_load_print_meta: general.name     = 1.4B
0.00.050.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.884 I llm_load_print_meta: max token length = 1024
0.00.052.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.907 I llm_load_tensors: offloading output layer to GPU
0.00.052.907 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.918 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.919 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.813 I llama_new_context_with_model: n_ctx         = 128
0.00.053.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.814 I llama_new_context_with_model: n_batch       = 128
0.00.053.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.814 I llama_new_context_with_model: flash_attn    = 0
0.00.053.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.815 I llama_new_context_with_model: freq_scale    = 1
0.00.053.815 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.816 I ggml_metal_init: allocating
0.00.053.821 I ggml_metal_init: found device: Apple M4
0.00.053.825 I ggml_metal_init: picking default device: Apple M4
0.00.054.389 I ggml_metal_init: using embedded metal library
0.00.056.724 I ggml_metal_init: GPU name:   Apple M4
0.00.056.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.726 I ggml_metal_init: simdgroup reduction   = true
0.00.056.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.727 I ggml_metal_init: has bfloat            = true
0.00.056.727 I ggml_metal_init: use bfloat            = true
0.00.056.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.354 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.615 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.480 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.481 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.481 I llama_new_context_with_model: graph nodes  = 967
0.00.068.482 I llama_new_context_with_model: graph splits = 2
0.00.068.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.072 I 
0.00.689.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.120 I perplexity: tokenizing the input ..
0.00.697.528 I perplexity: tokenization took 8.406 ms
0.00.697.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.691 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.833.851 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.833.871 I llama_perf_context_print:        load time =     679.36 ms
0.00.833.872 I llama_perf_context_print: prompt eval time =     134.93 ms /   128 tokens (    1.05 ms per token,   948.65 tokens per second)
0.00.833.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.873 I llama_perf_context_print:       total time =     144.80 ms /   129 tokens
0.00.834.292 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.078s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.746 I llama_model_loader: - type  f32:  194 tensors
0.00.026.747 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.241 I llm_load_vocab: special tokens cache size = 25
0.00.053.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.042 I llm_load_print_meta: arch             = gptneox
0.00.053.042 I llm_load_print_meta: vocab type       = BPE
0.00.053.042 I llm_load_print_meta: n_vocab          = 50304
0.00.053.043 I llm_load_print_meta: n_merges         = 50009
0.00.053.043 I llm_load_print_meta: vocab_only       = 0
0.00.053.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.043 I llm_load_print_meta: n_embd           = 2048
0.00.053.043 I llm_load_print_meta: n_layer          = 24
0.00.053.046 I llm_load_print_meta: n_head           = 16
0.00.053.047 I llm_load_print_meta: n_head_kv        = 16
0.00.053.047 I llm_load_print_meta: n_rot            = 32
0.00.053.047 I llm_load_print_meta: n_swa            = 0
0.00.053.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.050 I llm_load_print_meta: n_gqa            = 1
0.00.053.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.054 I llm_load_print_meta: n_ff             = 8192
0.00.053.055 I llm_load_print_meta: n_expert         = 0
0.00.053.055 I llm_load_print_meta: n_expert_used    = 0
0.00.053.055 I llm_load_print_meta: causal attn      = 1
0.00.053.055 I llm_load_print_meta: pooling type     = 0
0.00.053.055 I llm_load_print_meta: rope type        = 2
0.00.053.057 I llm_load_print_meta: rope scaling     = linear
0.00.053.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.057 I llm_load_print_meta: freq_scale_train = 1
0.00.053.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.058 I llm_load_print_meta: model type       = 1.4B
0.00.053.059 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.059 I llm_load_print_meta: model params     = 1.41 B
0.00.053.064 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.064 I llm_load_print_meta: general.name     = 1.4B
0.00.053.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.067 I llm_load_print_meta: max token length = 1024
0.00.055.134 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.134 I llm_load_tensors: offloading output layer to GPU
0.00.055.134 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.145 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.146 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.090 I llama_new_context_with_model: n_batch       = 2048
0.00.056.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.091 I llama_new_context_with_model: flash_attn    = 0
0.00.056.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.091 I llama_new_context_with_model: freq_scale    = 1
0.00.056.092 I ggml_metal_init: allocating
0.00.056.095 I ggml_metal_init: found device: Apple M4
0.00.056.097 I ggml_metal_init: picking default device: Apple M4
0.00.056.713 I ggml_metal_init: using embedded metal library
0.00.059.024 I ggml_metal_init: GPU name:   Apple M4
0.00.059.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.026 I ggml_metal_init: simdgroup reduction   = true
0.00.059.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.026 I ggml_metal_init: has bfloat            = true
0.00.059.026 I ggml_metal_init: use bfloat            = true
0.00.059.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.694 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.696 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.696 I llama_new_context_with_model: graph nodes  = 967
0.00.089.696 I llama_new_context_with_model: graph splits = 2
0.00.089.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.054 I main: llama threadpool init, n_threads = 4
0.00.769.105 I 
0.00.769.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.134 I 
0.00.769.394 I sampler seed: 1234
0.00.769.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.411 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.613.869 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.613.871 I llama_perf_context_print:        load time =     758.35 ms
0.01.613.871 I llama_perf_context_print: prompt eval time =      45.23 ms /     7 tokens (    6.46 ms per token,   154.75 tokens per second)
0.01.613.872 I llama_perf_context_print:        eval time =     796.28 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.613.872 I llama_perf_context_print:       total time =     844.82 ms /    70 tokens
0.01.614.067 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.111s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.817 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.403 I llama_model_loader: - type  f32:  194 tensors
0.00.023.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.770 I llm_load_vocab: special tokens cache size = 25
0.00.049.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.706 I llm_load_print_meta: arch             = gptneox
0.00.049.706 I llm_load_print_meta: vocab type       = BPE
0.00.049.706 I llm_load_print_meta: n_vocab          = 50304
0.00.049.706 I llm_load_print_meta: n_merges         = 50009
0.00.049.707 I llm_load_print_meta: vocab_only       = 0
0.00.049.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.707 I llm_load_print_meta: n_embd           = 2048
0.00.049.707 I llm_load_print_meta: n_layer          = 24
0.00.049.710 I llm_load_print_meta: n_head           = 16
0.00.049.711 I llm_load_print_meta: n_head_kv        = 16
0.00.049.711 I llm_load_print_meta: n_rot            = 32
0.00.049.711 I llm_load_print_meta: n_swa            = 0
0.00.049.711 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.711 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.712 I llm_load_print_meta: n_gqa            = 1
0.00.049.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.715 I llm_load_print_meta: n_ff             = 8192
0.00.049.716 I llm_load_print_meta: n_expert         = 0
0.00.049.716 I llm_load_print_meta: n_expert_used    = 0
0.00.049.716 I llm_load_print_meta: causal attn      = 1
0.00.049.716 I llm_load_print_meta: pooling type     = 0
0.00.049.716 I llm_load_print_meta: rope type        = 2
0.00.049.717 I llm_load_print_meta: rope scaling     = linear
0.00.049.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.717 I llm_load_print_meta: freq_scale_train = 1
0.00.049.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.719 I llm_load_print_meta: model type       = 1.4B
0.00.049.719 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.720 I llm_load_print_meta: model params     = 1.41 B
0.00.049.720 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.720 I llm_load_print_meta: general.name     = 1.4B
0.00.049.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: max token length = 1024
0.00.051.738 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.738 I llm_load_tensors: offloading output layer to GPU
0.00.051.739 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.749 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.750 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.649 I llama_new_context_with_model: n_ctx         = 128
0.00.052.650 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.650 I llama_new_context_with_model: n_batch       = 128
0.00.052.650 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.650 I llama_new_context_with_model: flash_attn    = 0
0.00.052.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.651 I llama_new_context_with_model: freq_scale    = 1
0.00.052.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.652 I ggml_metal_init: allocating
0.00.052.659 I ggml_metal_init: found device: Apple M4
0.00.052.661 I ggml_metal_init: picking default device: Apple M4
0.00.053.228 I ggml_metal_init: using embedded metal library
0.00.055.532 I ggml_metal_init: GPU name:   Apple M4
0.00.055.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.534 I ggml_metal_init: simdgroup reduction   = true
0.00.055.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.534 I ggml_metal_init: has bfloat            = true
0.00.055.534 I ggml_metal_init: use bfloat            = true
0.00.055.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.309 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.312 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.243 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.244 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.244 I llama_new_context_with_model: graph nodes  = 967
0.00.067.245 I llama_new_context_with_model: graph splits = 2
0.00.067.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.193 I 
0.00.693.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.249 I perplexity: tokenizing the input ..
0.00.701.579 I perplexity: tokenization took 8.329 ms
0.00.701.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.871 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.177 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.200 I llama_perf_context_print:        load time =     684.37 ms
0.00.838.201 I llama_perf_context_print: prompt eval time =     135.03 ms /   128 tokens (    1.05 ms per token,   947.94 tokens per second)
0.00.838.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.202 I llama_perf_context_print:       total time =     145.01 ms /   129 tokens
0.00.838.648 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.078s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.362 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.745 I llama_model_loader: - type  f32:  194 tensors
0.00.023.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.209 I llm_load_vocab: special tokens cache size = 25
0.00.050.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.076 I llm_load_print_meta: arch             = gptneox
0.00.050.076 I llm_load_print_meta: vocab type       = BPE
0.00.050.076 I llm_load_print_meta: n_vocab          = 50304
0.00.050.076 I llm_load_print_meta: n_merges         = 50009
0.00.050.076 I llm_load_print_meta: vocab_only       = 0
0.00.050.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.077 I llm_load_print_meta: n_embd           = 2048
0.00.050.077 I llm_load_print_meta: n_layer          = 24
0.00.050.080 I llm_load_print_meta: n_head           = 16
0.00.050.081 I llm_load_print_meta: n_head_kv        = 16
0.00.050.081 I llm_load_print_meta: n_rot            = 32
0.00.050.081 I llm_load_print_meta: n_swa            = 0
0.00.050.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.082 I llm_load_print_meta: n_gqa            = 1
0.00.050.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.088 I llm_load_print_meta: n_ff             = 8192
0.00.050.089 I llm_load_print_meta: n_expert         = 0
0.00.050.089 I llm_load_print_meta: n_expert_used    = 0
0.00.050.089 I llm_load_print_meta: causal attn      = 1
0.00.050.089 I llm_load_print_meta: pooling type     = 0
0.00.050.089 I llm_load_print_meta: rope type        = 2
0.00.050.089 I llm_load_print_meta: rope scaling     = linear
0.00.050.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.090 I llm_load_print_meta: freq_scale_train = 1
0.00.050.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.093 I llm_load_print_meta: model type       = 1.4B
0.00.050.093 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.094 I llm_load_print_meta: model params     = 1.41 B
0.00.050.094 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.094 I llm_load_print_meta: general.name     = 1.4B
0.00.050.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.099 I llm_load_print_meta: max token length = 1024
0.00.051.967 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.967 I llm_load_tensors: offloading output layer to GPU
0.00.051.967 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.978 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.979 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.868 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.869 I llama_new_context_with_model: n_batch       = 2048
0.00.052.869 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.869 I llama_new_context_with_model: flash_attn    = 0
0.00.052.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.870 I llama_new_context_with_model: freq_scale    = 1
0.00.052.871 I ggml_metal_init: allocating
0.00.052.877 I ggml_metal_init: found device: Apple M4
0.00.052.879 I ggml_metal_init: picking default device: Apple M4
0.00.053.438 I ggml_metal_init: using embedded metal library
0.00.055.756 I ggml_metal_init: GPU name:   Apple M4
0.00.055.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.758 I ggml_metal_init: simdgroup reduction   = true
0.00.055.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.758 I ggml_metal_init: has bfloat            = true
0.00.055.759 I ggml_metal_init: use bfloat            = true
0.00.055.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.103 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.105 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.106 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.106 I llama_new_context_with_model: graph nodes  = 967
0.00.086.107 I llama_new_context_with_model: graph splits = 2
0.00.086.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.561 I main: llama threadpool init, n_threads = 4
0.00.504.608 I 
0.00.504.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.647 I 
0.00.504.884 I sampler seed: 1234
0.00.504.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.914 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.464 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.187.465 I llama_perf_context_print:        load time =     495.19 ms
0.01.187.466 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.29 tokens per second)
0.01.187.467 I llama_perf_context_print:        eval time =     639.58 ms /    63 runs   (   10.15 ms per token,    98.50 tokens per second)
0.01.187.467 I llama_perf_context_print:       total time =     682.91 ms /    70 tokens
0.01.187.631 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.109s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.277 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.940 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.380 I llm_load_vocab: special tokens cache size = 25
0.00.051.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.111 I llm_load_print_meta: arch             = gptneox
0.00.051.112 I llm_load_print_meta: vocab type       = BPE
0.00.051.112 I llm_load_print_meta: n_vocab          = 50304
0.00.051.112 I llm_load_print_meta: n_merges         = 50009
0.00.051.112 I llm_load_print_meta: vocab_only       = 0
0.00.051.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.113 I llm_load_print_meta: n_embd           = 2048
0.00.051.113 I llm_load_print_meta: n_layer          = 24
0.00.051.116 I llm_load_print_meta: n_head           = 16
0.00.051.117 I llm_load_print_meta: n_head_kv        = 16
0.00.051.117 I llm_load_print_meta: n_rot            = 32
0.00.051.117 I llm_load_print_meta: n_swa            = 0
0.00.051.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.118 I llm_load_print_meta: n_gqa            = 1
0.00.051.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.124 I llm_load_print_meta: n_ff             = 8192
0.00.051.124 I llm_load_print_meta: n_expert         = 0
0.00.051.124 I llm_load_print_meta: n_expert_used    = 0
0.00.051.124 I llm_load_print_meta: causal attn      = 1
0.00.051.124 I llm_load_print_meta: pooling type     = 0
0.00.051.126 I llm_load_print_meta: rope type        = 2
0.00.051.128 I llm_load_print_meta: rope scaling     = linear
0.00.051.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.129 I llm_load_print_meta: freq_scale_train = 1
0.00.051.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.135 I llm_load_print_meta: model type       = 1.4B
0.00.051.135 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.135 I llm_load_print_meta: model params     = 1.41 B
0.00.051.136 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.136 I llm_load_print_meta: general.name     = 1.4B
0.00.051.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: max token length = 1024
0.00.052.894 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.894 I llm_load_tensors: offloading output layer to GPU
0.00.052.895 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.900 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.900 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.899 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.900 I llama_new_context_with_model: n_ctx         = 128
0.00.053.900 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.900 I llama_new_context_with_model: n_batch       = 128
0.00.053.900 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.900 I llama_new_context_with_model: flash_attn    = 0
0.00.053.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.901 I llama_new_context_with_model: freq_scale    = 1
0.00.053.901 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.902 I ggml_metal_init: allocating
0.00.053.908 I ggml_metal_init: found device: Apple M4
0.00.053.910 I ggml_metal_init: picking default device: Apple M4
0.00.054.486 I ggml_metal_init: using embedded metal library
0.00.056.821 I ggml_metal_init: GPU name:   Apple M4
0.00.056.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.823 I ggml_metal_init: simdgroup reduction   = true
0.00.056.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.823 I ggml_metal_init: has bfloat            = true
0.00.056.824 I ggml_metal_init: use bfloat            = true
0.00.056.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.401 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.681 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.687 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.592 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.593 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.593 I llama_new_context_with_model: graph nodes  = 967
0.00.068.593 I llama_new_context_with_model: graph splits = 2
0.00.068.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.717 I 
0.00.444.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.760 I perplexity: tokenizing the input ..
0.00.452.938 I perplexity: tokenization took 8.176 ms
0.00.452.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.497 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.702 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.718 I llama_perf_context_print:        load time =     434.44 ms
0.00.586.719 I llama_perf_context_print: prompt eval time =     132.32 ms /   128 tokens (    1.03 ms per token,   967.32 tokens per second)
0.00.586.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.721 I llama_perf_context_print:       total time =     142.00 ms /   129 tokens
0.00.587.279 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.078s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.113 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.519 I llama_model_loader: - type  f32:  194 tensors
0.00.024.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.939 I llm_load_vocab: special tokens cache size = 25
0.00.050.808 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.812 I llm_load_print_meta: arch             = gptneox
0.00.050.812 I llm_load_print_meta: vocab type       = BPE
0.00.050.812 I llm_load_print_meta: n_vocab          = 50304
0.00.050.812 I llm_load_print_meta: n_merges         = 50009
0.00.050.813 I llm_load_print_meta: vocab_only       = 0
0.00.050.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.813 I llm_load_print_meta: n_embd           = 2048
0.00.050.813 I llm_load_print_meta: n_layer          = 24
0.00.050.816 I llm_load_print_meta: n_head           = 16
0.00.050.817 I llm_load_print_meta: n_head_kv        = 16
0.00.050.817 I llm_load_print_meta: n_rot            = 32
0.00.050.817 I llm_load_print_meta: n_swa            = 0
0.00.050.818 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.818 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.819 I llm_load_print_meta: n_gqa            = 1
0.00.050.819 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.823 I llm_load_print_meta: n_ff             = 8192
0.00.050.825 I llm_load_print_meta: n_expert         = 0
0.00.050.826 I llm_load_print_meta: n_expert_used    = 0
0.00.050.826 I llm_load_print_meta: causal attn      = 1
0.00.050.827 I llm_load_print_meta: pooling type     = 0
0.00.050.827 I llm_load_print_meta: rope type        = 2
0.00.050.827 I llm_load_print_meta: rope scaling     = linear
0.00.050.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.828 I llm_load_print_meta: freq_scale_train = 1
0.00.050.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.829 I llm_load_print_meta: model type       = 1.4B
0.00.050.829 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.830 I llm_load_print_meta: model params     = 1.41 B
0.00.050.830 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.831 I llm_load_print_meta: general.name     = 1.4B
0.00.050.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.837 I llm_load_print_meta: max token length = 1024
0.00.053.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.306 I llm_load_tensors: offloading output layer to GPU
0.00.053.306 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.317 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.318 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.375 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.376 I llama_new_context_with_model: n_batch       = 2048
0.00.054.376 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.376 I llama_new_context_with_model: flash_attn    = 0
0.00.054.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.377 I llama_new_context_with_model: freq_scale    = 1
0.00.054.377 I ggml_metal_init: allocating
0.00.054.380 I ggml_metal_init: found device: Apple M4
0.00.054.382 I ggml_metal_init: picking default device: Apple M4
0.00.054.974 I ggml_metal_init: using embedded metal library
0.00.057.285 I ggml_metal_init: GPU name:   Apple M4
0.00.057.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.288 I ggml_metal_init: simdgroup reduction   = true
0.00.057.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.289 I ggml_metal_init: has bfloat            = true
0.00.057.289 I ggml_metal_init: use bfloat            = true
0.00.057.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.086.766 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.839 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.840 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.840 I llama_new_context_with_model: graph nodes  = 967
0.00.087.841 I llama_new_context_with_model: graph splits = 2
0.00.087.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.183 I main: llama threadpool init, n_threads = 4
0.00.538.219 I 
0.00.538.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.240 I 
0.00.538.473 I sampler seed: 1234
0.00.538.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.502 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.198 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.278.199 I llama_perf_context_print:        load time =     529.07 ms
0.01.278.200 I llama_perf_context_print: prompt eval time =      40.48 ms /     7 tokens (    5.78 ms per token,   172.91 tokens per second)
0.01.278.200 I llama_perf_context_print:        eval time =     696.34 ms /    63 runs   (   11.05 ms per token,    90.47 tokens per second)
0.01.278.201 I llama_perf_context_print:       total time =     740.02 ms /    70 tokens
0.01.278.409 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.110s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.738 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.320 I llama_model_loader: - type  f32:  194 tensors
0.00.023.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.320 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.640 I llm_load_vocab: special tokens cache size = 25
0.00.049.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.391 I llm_load_print_meta: arch             = gptneox
0.00.049.392 I llm_load_print_meta: vocab type       = BPE
0.00.049.392 I llm_load_print_meta: n_vocab          = 50304
0.00.049.392 I llm_load_print_meta: n_merges         = 50009
0.00.049.392 I llm_load_print_meta: vocab_only       = 0
0.00.049.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.392 I llm_load_print_meta: n_embd           = 2048
0.00.049.393 I llm_load_print_meta: n_layer          = 24
0.00.049.396 I llm_load_print_meta: n_head           = 16
0.00.049.396 I llm_load_print_meta: n_head_kv        = 16
0.00.049.396 I llm_load_print_meta: n_rot            = 32
0.00.049.397 I llm_load_print_meta: n_swa            = 0
0.00.049.397 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.399 I llm_load_print_meta: n_gqa            = 1
0.00.049.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.401 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.404 I llm_load_print_meta: n_ff             = 8192
0.00.049.405 I llm_load_print_meta: n_expert         = 0
0.00.049.405 I llm_load_print_meta: n_expert_used    = 0
0.00.049.406 I llm_load_print_meta: causal attn      = 1
0.00.049.406 I llm_load_print_meta: pooling type     = 0
0.00.049.406 I llm_load_print_meta: rope type        = 2
0.00.049.406 I llm_load_print_meta: rope scaling     = linear
0.00.049.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.407 I llm_load_print_meta: freq_scale_train = 1
0.00.049.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.408 I llm_load_print_meta: model type       = 1.4B
0.00.049.412 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.412 I llm_load_print_meta: model params     = 1.41 B
0.00.049.413 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.413 I llm_load_print_meta: general.name     = 1.4B
0.00.049.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.415 I llm_load_print_meta: max token length = 1024
0.00.051.363 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.363 I llm_load_tensors: offloading output layer to GPU
0.00.051.363 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.373 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.375 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.288 I llama_new_context_with_model: n_ctx         = 128
0.00.052.288 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.288 I llama_new_context_with_model: n_batch       = 128
0.00.052.288 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.288 I llama_new_context_with_model: flash_attn    = 0
0.00.052.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.289 I llama_new_context_with_model: freq_scale    = 1
0.00.052.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.290 I ggml_metal_init: allocating
0.00.052.295 I ggml_metal_init: found device: Apple M4
0.00.052.297 I ggml_metal_init: picking default device: Apple M4
0.00.052.855 I ggml_metal_init: using embedded metal library
0.00.055.193 I ggml_metal_init: GPU name:   Apple M4
0.00.055.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.195 I ggml_metal_init: simdgroup reduction   = true
0.00.055.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.195 I ggml_metal_init: has bfloat            = true
0.00.055.196 I ggml_metal_init: use bfloat            = true
0.00.055.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.049 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.909 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.910 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.911 I llama_new_context_with_model: graph nodes  = 967
0.00.066.911 I llama_new_context_with_model: graph splits = 2
0.00.066.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.469 I 
0.00.488.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.488.519 I perplexity: tokenizing the input ..
0.00.496.343 I perplexity: tokenization took 7.822 ms
0.00.496.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.833 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.852 I llama_perf_context_print:        load time =     479.73 ms
0.00.629.853 I llama_perf_context_print: prompt eval time =     132.07 ms /   128 tokens (    1.03 ms per token,   969.19 tokens per second)
0.00.629.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.854 I llama_perf_context_print:       total time =     141.38 ms /   129 tokens
0.00.630.365 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.078s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.343 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.027 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.027 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.367 I llm_load_vocab: special tokens cache size = 25
0.00.052.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.241 I llm_load_print_meta: arch             = gptneox
0.00.052.242 I llm_load_print_meta: vocab type       = BPE
0.00.052.242 I llm_load_print_meta: n_vocab          = 50304
0.00.052.242 I llm_load_print_meta: n_merges         = 50009
0.00.052.242 I llm_load_print_meta: vocab_only       = 0
0.00.052.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.243 I llm_load_print_meta: n_embd           = 2048
0.00.052.243 I llm_load_print_meta: n_layer          = 24
0.00.052.246 I llm_load_print_meta: n_head           = 16
0.00.052.246 I llm_load_print_meta: n_head_kv        = 16
0.00.052.247 I llm_load_print_meta: n_rot            = 32
0.00.052.247 I llm_load_print_meta: n_swa            = 0
0.00.052.248 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.251 I llm_load_print_meta: n_gqa            = 1
0.00.052.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.255 I llm_load_print_meta: n_ff             = 8192
0.00.052.256 I llm_load_print_meta: n_expert         = 0
0.00.052.257 I llm_load_print_meta: n_expert_used    = 0
0.00.052.258 I llm_load_print_meta: causal attn      = 1
0.00.052.259 I llm_load_print_meta: pooling type     = 0
0.00.052.259 I llm_load_print_meta: rope type        = 2
0.00.052.259 I llm_load_print_meta: rope scaling     = linear
0.00.052.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.260 I llm_load_print_meta: freq_scale_train = 1
0.00.052.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.261 I llm_load_print_meta: model type       = 1.4B
0.00.052.261 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.262 I llm_load_print_meta: model params     = 1.41 B
0.00.052.263 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.263 I llm_load_print_meta: general.name     = 1.4B
0.00.052.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.264 I llm_load_print_meta: max token length = 1024
0.00.054.317 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.317 I llm_load_tensors: offloading output layer to GPU
0.00.054.317 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.328 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.329 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.280 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.281 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.281 I llama_new_context_with_model: n_batch       = 2048
0.00.055.281 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.281 I llama_new_context_with_model: flash_attn    = 0
0.00.055.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.282 I llama_new_context_with_model: freq_scale    = 1
0.00.055.282 I ggml_metal_init: allocating
0.00.055.286 I ggml_metal_init: found device: Apple M4
0.00.055.288 I ggml_metal_init: picking default device: Apple M4
0.00.055.920 I ggml_metal_init: using embedded metal library
0.00.058.268 I ggml_metal_init: GPU name:   Apple M4
0.00.058.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.271 I ggml_metal_init: simdgroup reduction   = true
0.00.058.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.272 I ggml_metal_init: has bfloat            = true
0.00.058.272 I ggml_metal_init: use bfloat            = true
0.00.058.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.252 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.984 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.990 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.039 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.040 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.040 I llama_new_context_with_model: graph nodes  = 967
0.00.089.040 I llama_new_context_with_model: graph splits = 2
0.00.089.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.340 I main: llama threadpool init, n_threads = 4
0.00.618.385 I 
0.00.618.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.413 I 
0.00.618.642 I sampler seed: 1234
0.00.618.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.664 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.868 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.379.869 I llama_perf_context_print:        load time =     608.99 ms
0.01.379.869 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.379.870 I llama_perf_context_print:        eval time =     710.91 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.379.871 I llama_perf_context_print:       total time =     761.53 ms /    70 tokens
0.01.380.077 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.112s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.393 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.317 I llama_model_loader: - type  f32:  194 tensors
0.00.024.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.450 I llm_load_vocab: special tokens cache size = 25
0.00.051.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.431 I llm_load_print_meta: arch             = gptneox
0.00.051.432 I llm_load_print_meta: vocab type       = BPE
0.00.051.432 I llm_load_print_meta: n_vocab          = 50304
0.00.051.432 I llm_load_print_meta: n_merges         = 50009
0.00.051.432 I llm_load_print_meta: vocab_only       = 0
0.00.051.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.433 I llm_load_print_meta: n_embd           = 2048
0.00.051.433 I llm_load_print_meta: n_layer          = 24
0.00.051.435 I llm_load_print_meta: n_head           = 16
0.00.051.436 I llm_load_print_meta: n_head_kv        = 16
0.00.051.437 I llm_load_print_meta: n_rot            = 32
0.00.051.437 I llm_load_print_meta: n_swa            = 0
0.00.051.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.438 I llm_load_print_meta: n_gqa            = 1
0.00.051.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.442 I llm_load_print_meta: n_ff             = 8192
0.00.051.443 I llm_load_print_meta: n_expert         = 0
0.00.051.444 I llm_load_print_meta: n_expert_used    = 0
0.00.051.444 I llm_load_print_meta: causal attn      = 1
0.00.051.444 I llm_load_print_meta: pooling type     = 0
0.00.051.444 I llm_load_print_meta: rope type        = 2
0.00.051.444 I llm_load_print_meta: rope scaling     = linear
0.00.051.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.446 I llm_load_print_meta: freq_scale_train = 1
0.00.051.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.447 I llm_load_print_meta: model type       = 1.4B
0.00.051.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.448 I llm_load_print_meta: model params     = 1.41 B
0.00.051.449 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.449 I llm_load_print_meta: general.name     = 1.4B
0.00.051.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.452 I llm_load_print_meta: max token length = 1024
0.00.053.494 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.494 I llm_load_tensors: offloading output layer to GPU
0.00.053.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.505 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.507 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.431 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.432 I llama_new_context_with_model: n_ctx         = 128
0.00.054.432 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.433 I llama_new_context_with_model: n_batch       = 128
0.00.054.433 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.433 I llama_new_context_with_model: flash_attn    = 0
0.00.054.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.434 I llama_new_context_with_model: freq_scale    = 1
0.00.054.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.434 I ggml_metal_init: allocating
0.00.054.438 I ggml_metal_init: found device: Apple M4
0.00.054.440 I ggml_metal_init: picking default device: Apple M4
0.00.055.015 I ggml_metal_init: using embedded metal library
0.00.057.382 I ggml_metal_init: GPU name:   Apple M4
0.00.057.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.384 I ggml_metal_init: simdgroup reduction   = true
0.00.057.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.385 I ggml_metal_init: has bfloat            = true
0.00.057.385 I ggml_metal_init: use bfloat            = true
0.00.057.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.068.542 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.527 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.528 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.529 I llama_new_context_with_model: graph nodes  = 967
0.00.069.529 I llama_new_context_with_model: graph splits = 2
0.00.069.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.621 I 
0.00.551.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.551.666 I perplexity: tokenizing the input ..
0.00.559.496 I perplexity: tokenization took 7.829 ms
0.00.559.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.694.825 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.694.839 I llama_perf_context_print:        load time =     542.22 ms
0.00.694.840 I llama_perf_context_print: prompt eval time =     133.95 ms /   128 tokens (    1.05 ms per token,   955.61 tokens per second)
0.00.694.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.694.841 I llama_perf_context_print:       total time =     143.22 ms /   129 tokens
0.00.695.197 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.079s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.561 I llama_model_loader: - type  f32:  194 tensors
0.00.025.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.561 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.110 I llm_load_vocab: special tokens cache size = 25
0.00.052.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.082 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.083 I llm_load_print_meta: arch             = gptneox
0.00.052.083 I llm_load_print_meta: vocab type       = BPE
0.00.052.083 I llm_load_print_meta: n_vocab          = 50304
0.00.052.083 I llm_load_print_meta: n_merges         = 50009
0.00.052.084 I llm_load_print_meta: vocab_only       = 0
0.00.052.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.084 I llm_load_print_meta: n_embd           = 2048
0.00.052.084 I llm_load_print_meta: n_layer          = 24
0.00.052.087 I llm_load_print_meta: n_head           = 16
0.00.052.087 I llm_load_print_meta: n_head_kv        = 16
0.00.052.089 I llm_load_print_meta: n_rot            = 32
0.00.052.089 I llm_load_print_meta: n_swa            = 0
0.00.052.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.090 I llm_load_print_meta: n_gqa            = 1
0.00.052.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.109 I llm_load_print_meta: n_ff             = 8192
0.00.052.109 I llm_load_print_meta: n_expert         = 0
0.00.052.110 I llm_load_print_meta: n_expert_used    = 0
0.00.052.111 I llm_load_print_meta: causal attn      = 1
0.00.052.111 I llm_load_print_meta: pooling type     = 0
0.00.052.111 I llm_load_print_meta: rope type        = 2
0.00.052.111 I llm_load_print_meta: rope scaling     = linear
0.00.052.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.112 I llm_load_print_meta: freq_scale_train = 1
0.00.052.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.113 I llm_load_print_meta: model type       = 1.4B
0.00.052.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.114 I llm_load_print_meta: model params     = 1.41 B
0.00.052.114 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.114 I llm_load_print_meta: general.name     = 1.4B
0.00.052.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.117 I llm_load_print_meta: max token length = 1024
0.00.054.133 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.133 I llm_load_tensors: offloading output layer to GPU
0.00.054.134 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.144 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.145 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.042 I llama_new_context_with_model: n_batch       = 2048
0.00.055.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.042 I llama_new_context_with_model: flash_attn    = 0
0.00.055.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.043 I llama_new_context_with_model: freq_scale    = 1
0.00.055.044 I ggml_metal_init: allocating
0.00.055.048 I ggml_metal_init: found device: Apple M4
0.00.055.050 I ggml_metal_init: picking default device: Apple M4
0.00.055.648 I ggml_metal_init: using embedded metal library
0.00.057.941 I ggml_metal_init: GPU name:   Apple M4
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.944 I ggml_metal_init: simdgroup reduction   = true
0.00.057.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.944 I ggml_metal_init: has bfloat            = true
0.00.057.944 I ggml_metal_init: use bfloat            = true
0.00.057.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.898 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.906 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.935 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.937 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.937 I llama_new_context_with_model: graph nodes  = 967
0.00.089.937 I llama_new_context_with_model: graph splits = 2
0.00.089.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.921 I main: llama threadpool init, n_threads = 4
0.00.693.959 I 
0.00.693.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.996 I 
0.00.694.213 I sampler seed: 1234
0.00.694.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.276 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.276 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.545.277 I llama_perf_context_print:        load time =     683.94 ms
0.01.545.278 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.65 tokens per second)
0.01.545.278 I llama_perf_context_print:        eval time =     796.86 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.545.279 I llama_perf_context_print:       total time =     851.36 ms /    70 tokens
0.01.545.501 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.577 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.941 I llm_load_vocab: special tokens cache size = 25
0.00.049.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.923 I llm_load_print_meta: arch             = gptneox
0.00.049.923 I llm_load_print_meta: vocab type       = BPE
0.00.049.924 I llm_load_print_meta: n_vocab          = 50304
0.00.049.924 I llm_load_print_meta: n_merges         = 50009
0.00.049.924 I llm_load_print_meta: vocab_only       = 0
0.00.049.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.924 I llm_load_print_meta: n_embd           = 2048
0.00.049.925 I llm_load_print_meta: n_layer          = 24
0.00.049.927 I llm_load_print_meta: n_head           = 16
0.00.049.929 I llm_load_print_meta: n_head_kv        = 16
0.00.049.929 I llm_load_print_meta: n_rot            = 32
0.00.049.929 I llm_load_print_meta: n_swa            = 0
0.00.049.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.932 I llm_load_print_meta: n_gqa            = 1
0.00.049.933 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.934 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.937 I llm_load_print_meta: n_ff             = 8192
0.00.049.937 I llm_load_print_meta: n_expert         = 0
0.00.049.937 I llm_load_print_meta: n_expert_used    = 0
0.00.049.937 I llm_load_print_meta: causal attn      = 1
0.00.049.937 I llm_load_print_meta: pooling type     = 0
0.00.049.938 I llm_load_print_meta: rope type        = 2
0.00.049.938 I llm_load_print_meta: rope scaling     = linear
0.00.049.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.939 I llm_load_print_meta: freq_scale_train = 1
0.00.049.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.940 I llm_load_print_meta: model type       = 1.4B
0.00.049.941 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.941 I llm_load_print_meta: model params     = 1.41 B
0.00.049.942 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.942 I llm_load_print_meta: general.name     = 1.4B
0.00.049.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.944 I llm_load_print_meta: max token length = 1024
0.00.051.902 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.903 I llm_load_tensors: offloading output layer to GPU
0.00.051.903 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.913 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.914 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.787 I llama_new_context_with_model: n_ctx         = 128
0.00.052.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.787 I llama_new_context_with_model: n_batch       = 128
0.00.052.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.788 I llama_new_context_with_model: flash_attn    = 0
0.00.052.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.788 I llama_new_context_with_model: freq_scale    = 1
0.00.052.789 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.789 I ggml_metal_init: allocating
0.00.052.798 I ggml_metal_init: found device: Apple M4
0.00.052.801 I ggml_metal_init: picking default device: Apple M4
0.00.053.352 I ggml_metal_init: using embedded metal library
0.00.055.710 I ggml_metal_init: GPU name:   Apple M4
0.00.055.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.712 I ggml_metal_init: simdgroup reduction   = true
0.00.055.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.713 I ggml_metal_init: has bfloat            = true
0.00.055.713 I ggml_metal_init: use bfloat            = true
0.00.055.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.810 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.826 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.616 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.617 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.618 I llama_new_context_with_model: graph nodes  = 967
0.00.067.618 I llama_new_context_with_model: graph splits = 2
0.00.067.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.552 I 
0.00.655.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.628 I perplexity: tokenizing the input ..
0.00.663.739 I perplexity: tokenization took 8.109 ms
0.00.663.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.242 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.462 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.479 I llama_perf_context_print:        load time =     646.77 ms
0.00.805.479 I llama_perf_context_print: prompt eval time =     140.28 ms /   128 tokens (    1.10 ms per token,   912.49 tokens per second)
0.00.805.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.481 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.805.897 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.078s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.954 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.996 I llama_model_loader: - type q6_K:   98 tensors
0.00.051.908 I llm_load_vocab: special tokens cache size = 25
0.00.057.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.958 I llm_load_print_meta: arch             = gptneox
0.00.057.958 I llm_load_print_meta: vocab type       = BPE
0.00.057.958 I llm_load_print_meta: n_vocab          = 50304
0.00.057.958 I llm_load_print_meta: n_merges         = 50009
0.00.057.959 I llm_load_print_meta: vocab_only       = 0
0.00.057.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.959 I llm_load_print_meta: n_embd           = 2048
0.00.057.959 I llm_load_print_meta: n_layer          = 24
0.00.057.963 I llm_load_print_meta: n_head           = 16
0.00.057.964 I llm_load_print_meta: n_head_kv        = 16
0.00.057.964 I llm_load_print_meta: n_rot            = 32
0.00.057.964 I llm_load_print_meta: n_swa            = 0
0.00.057.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.965 I llm_load_print_meta: n_gqa            = 1
0.00.057.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.969 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.972 I llm_load_print_meta: n_ff             = 8192
0.00.057.973 I llm_load_print_meta: n_expert         = 0
0.00.057.973 I llm_load_print_meta: n_expert_used    = 0
0.00.057.974 I llm_load_print_meta: causal attn      = 1
0.00.057.974 I llm_load_print_meta: pooling type     = 0
0.00.057.974 I llm_load_print_meta: rope type        = 2
0.00.057.974 I llm_load_print_meta: rope scaling     = linear
0.00.057.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.975 I llm_load_print_meta: freq_scale_train = 1
0.00.057.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.976 I llm_load_print_meta: model type       = 1.4B
0.00.057.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.057.977 I llm_load_print_meta: model params     = 1.41 B
0.00.057.977 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.057.977 I llm_load_print_meta: general.name     = 1.4B
0.00.057.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.979 I llm_load_print_meta: max token length = 1024
0.00.060.108 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.108 I llm_load_tensors: offloading output layer to GPU
0.00.060.109 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.119 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.060.120 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.061.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.065 I llama_new_context_with_model: n_batch       = 2048
0.00.061.065 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.065 I llama_new_context_with_model: flash_attn    = 0
0.00.061.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.066 I llama_new_context_with_model: freq_scale    = 1
0.00.061.067 I ggml_metal_init: allocating
0.00.061.070 I ggml_metal_init: found device: Apple M4
0.00.061.072 I ggml_metal_init: picking default device: Apple M4
0.00.061.723 I ggml_metal_init: using embedded metal library
0.00.064.208 I ggml_metal_init: GPU name:   Apple M4
0.00.064.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.210 I ggml_metal_init: simdgroup reduction   = true
0.00.064.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.211 I ggml_metal_init: has bfloat            = true
0.00.064.211 I ggml_metal_init: use bfloat            = true
0.00.064.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.001 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.006 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.068 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.069 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.070 I llama_new_context_with_model: graph nodes  = 967
0.00.096.070 I llama_new_context_with_model: graph splits = 2
0.00.096.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.355 I main: llama threadpool init, n_threads = 4
0.00.782.395 I 
0.00.782.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.419 I 
0.00.782.663 I sampler seed: 1234
0.00.782.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.718 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.652 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.660.652 I llama_perf_context_print:        load time =     769.40 ms
0.01.660.653 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.660.654 I llama_perf_context_print:        eval time =     820.61 ms /    63 runs   (   13.03 ms per token,    76.77 tokens per second)
0.01.660.655 I llama_perf_context_print:       total time =     878.30 ms /    70 tokens
0.01.660.829 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4402 (5896c652) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.877 I llama_model_loader: - type  f32:  194 tensors
0.00.024.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.126 I llm_load_vocab: special tokens cache size = 25
0.00.052.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.184 I llm_load_print_meta: arch             = gptneox
0.00.052.185 I llm_load_print_meta: vocab type       = BPE
0.00.052.185 I llm_load_print_meta: n_vocab          = 50304
0.00.052.185 I llm_load_print_meta: n_merges         = 50009
0.00.052.185 I llm_load_print_meta: vocab_only       = 0
0.00.052.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.186 I llm_load_print_meta: n_embd           = 2048
0.00.052.186 I llm_load_print_meta: n_layer          = 24
0.00.052.188 I llm_load_print_meta: n_head           = 16
0.00.052.189 I llm_load_print_meta: n_head_kv        = 16
0.00.052.189 I llm_load_print_meta: n_rot            = 32
0.00.052.190 I llm_load_print_meta: n_swa            = 0
0.00.052.190 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.190 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.191 I llm_load_print_meta: n_gqa            = 1
0.00.052.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.194 I llm_load_print_meta: n_ff             = 8192
0.00.052.194 I llm_load_print_meta: n_expert         = 0
0.00.052.195 I llm_load_print_meta: n_expert_used    = 0
0.00.052.195 I llm_load_print_meta: causal attn      = 1
0.00.052.195 I llm_load_print_meta: pooling type     = 0
0.00.052.195 I llm_load_print_meta: rope type        = 2
0.00.052.195 I llm_load_print_meta: rope scaling     = linear
0.00.052.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.196 I llm_load_print_meta: freq_scale_train = 1
0.00.052.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.200 I llm_load_print_meta: model type       = 1.4B
0.00.052.200 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.200 I llm_load_print_meta: model params     = 1.41 B
0.00.052.201 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.201 I llm_load_print_meta: general.name     = 1.4B
0.00.052.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.208 I llm_load_print_meta: max token length = 1024
0.00.054.248 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.248 I llm_load_tensors: offloading output layer to GPU
0.00.054.248 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.259 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.260 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.194 I llama_new_context_with_model: n_ctx         = 128
0.00.055.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.194 I llama_new_context_with_model: n_batch       = 128
0.00.055.195 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.195 I llama_new_context_with_model: flash_attn    = 0
0.00.055.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.195 I llama_new_context_with_model: freq_scale    = 1
0.00.055.196 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.196 I ggml_metal_init: allocating
0.00.055.200 I ggml_metal_init: found device: Apple M4
0.00.055.202 I ggml_metal_init: picking default device: Apple M4
0.00.055.767 I ggml_metal_init: using embedded metal library
0.00.058.164 I ggml_metal_init: GPU name:   Apple M4
0.00.058.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.166 I ggml_metal_init: simdgroup reduction   = true
0.00.058.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.166 I ggml_metal_init: has bfloat            = true
0.00.058.167 I ggml_metal_init: use bfloat            = true
0.00.058.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.410 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.411 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.411 I llama_new_context_with_model: graph nodes  = 967
0.00.070.411 I llama_new_context_with_model: graph splits = 2
0.00.070.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.220 I 
0.00.235.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.235.270 I perplexity: tokenizing the input ..
0.00.242.504 I perplexity: tokenization took 7.233 ms
0.00.242.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.382.522 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.383.665 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.383.683 I llama_perf_context_print:        load time =     225.22 ms
0.00.383.684 I llama_perf_context_print: prompt eval time =     139.79 ms /   128 tokens (    1.09 ms per token,   915.67 tokens per second)
0.00.383.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.685 I llama_perf_context_print:       total time =     148.46 ms /   129 tokens
0.00.384.104 I ggml_metal_free: deallocating

real	0m0.399s
user	0m0.079s
sys	0m0.048s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4402 (5896c652)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x10760a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10760a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10760aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10760b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10760ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10760c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10760c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10760cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10760d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10760d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10760db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10760e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10760eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10760f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10760faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107610210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x107610930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x107611050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x107611770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x107611f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x107612660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x107612d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1076134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x107613d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x107614460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x107614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x107614d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1076159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x107615ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1076161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x107616640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x107616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107617190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1076176d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107617e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1076182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x107618770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1076190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1076199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10761a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10761a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10761ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10761b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10761bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10761c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10761c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10761cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10761d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10761d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10761df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10761e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10761ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10761f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10761f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10761f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107620440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1076208e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107620d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107621220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1076216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1076224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x107622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x107623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x107623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x107623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x107624110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x107624660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x107624bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x107625100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x107625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x107625ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1076260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x107626640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x107626b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1076270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x107627630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x107627b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1076280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x107628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x107628b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1076290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107629b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10762a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10762a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10762ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10762b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10762b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10762bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10761b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10762bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10762c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10762ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10762d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10762d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10762dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10762e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10762e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10762ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10762f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10762f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10762fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1076301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107630720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107630c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107631110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1076315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107631a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x107631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x107632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x107633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1076343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x107634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x107634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1076351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x107635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x107635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x107635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x107636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1076368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x107636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x107637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1076376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x107637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x107638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1076384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x107638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x107638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x107639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x107639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10763a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10763a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10763a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10763ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10763b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10763b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10763bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10763c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10763c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10763ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10763ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10763d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10763d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10763dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10763e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10763e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10763ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10763ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10763f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10763f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10763fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1076418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1076421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x107644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1076446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x107645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1076454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x107645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x107645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1076462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x107646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x107646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x107647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x107647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1076479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x107647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1076483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1076493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x107649670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x107649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10764a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10764a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10764b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10764b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10764b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10764be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10764c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10764cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10764d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10764d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10764d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10764e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10764e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10764ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10764f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10764f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10764fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1076506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107650c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107651160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1076516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107652150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1076526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x107652bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107653140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107653690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x107653be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107654130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107654680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107654bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107655120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x107655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x107655bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x107656110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x107656660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x107656bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x107657100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107657650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x107657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1076580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107658640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x107658b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1076590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107659630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x107659b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10765a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10765a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10765ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10765b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10765b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10765bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10765c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10765c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10765cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10765d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10765d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10765db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10765e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10765e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10765eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10765f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10765f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10765fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107660070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1076605c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107660b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107660fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107661450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1076618f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1076626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1076634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x107663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x107664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x107664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x107664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x107665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1076655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107665ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107666400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107666b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107667240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107667500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107667cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107667fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1076685c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.149.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.149.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x123504d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1235051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123505630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123505aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123505f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123506380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1235067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123506c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1235070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123507540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1235079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1235080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123508bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123509370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123509b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12350a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12350a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12350b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12350b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12350bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12350c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12350cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12350d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12350dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12350e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12350e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12350e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12350ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12350f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12350f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12350fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12350ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1235103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123510670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123510ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123510f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1235113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123511830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123511ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123512110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123512580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1235129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123512e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1235132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123513740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123513bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123514020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123514490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123514900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123514d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1235151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123515650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123515ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123515f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1235163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123516810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123516d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123517280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1235176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123517b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123517fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123518440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1235188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123518d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123519190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123519600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123519a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123519ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12351a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12351a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12351ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12351b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12351b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12351b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12351bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12351c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12351c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12351cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12351cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12351d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12351d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12351dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12351e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12351e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12351ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12351eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12351f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12351f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12351fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123520080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1235204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123520960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123520dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123521240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1235216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123521b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123521f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123522400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123522870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123522ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123523150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1235235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123523a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123523ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123524310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123524780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123524bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123525060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1235254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123525940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123525db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123526220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123526690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123526b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123526f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1235273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123527850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123527cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123528130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1235285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123528a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123528e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1235292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123529760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123529bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12352a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12352a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12352a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12352ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12352b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12352b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12352bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12352bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12352c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12352c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12352cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12352d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12352d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12352d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12352de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12352e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12352e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12352ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12352f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12352f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12352f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12352fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1235301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123530650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123530ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123530f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1235313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123531810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123531c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1235320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123532560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1235329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123532e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1235332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123533720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123533b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123534000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123534470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1235348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123534d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1235351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123535630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123535aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123535f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123536380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1235367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123536c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1235370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123537540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1235379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123537e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123538290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123538700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123538b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123538fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123539450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1235398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123539d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12353a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12353a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12353aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12353aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12353b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12353b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12353bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12353c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12353c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12353c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12353ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12353d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12353d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12353db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12353dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12353e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12353e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12353ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12353f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12353f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12353fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12353fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123540340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1235407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123540d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1235411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123541620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123542170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123542430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1235426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123542b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123542fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123543440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1235438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123543d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123544190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123544600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123544a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123544ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123545350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1235457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123545c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1235460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123546510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123546980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123546df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123547260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1235476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123547b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123547fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123548420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123548890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123548d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123549170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1235495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123549a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123549ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12354a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12354a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12354ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12354b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12354b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12354b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12354bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12354c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12354c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12354cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12354cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12354d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12354d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12354dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12354e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12354e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12354ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12354eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12354f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12354f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12354fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123550060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1235504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123550940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123550db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123551220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123551690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123551b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123551f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1235523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123552850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123552cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123553130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1235535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123553a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123553e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1235542f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123554760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123554bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123555040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1235554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123555920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123555d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123556800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123556f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123557640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123557d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123558020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123558490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123558a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1235590a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x123504ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123505150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1235055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123505a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123505ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123506310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123506780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123506bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123507060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1235074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123507940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123507f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123508810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123508f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123509770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123509e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12350a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12350ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12350b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12350bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12350c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12350ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12350d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12350d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12350df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12350e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12350e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12350ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12350f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12350f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12350fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12350fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1235102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1235105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123510a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123510e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1235112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123511760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123511bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123512040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1235124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123512920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123512d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123513200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123513670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123513ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123513f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1235143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123514830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123514ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123515110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123515580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1235159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123515e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1235162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123516740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123516bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123517020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123517490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123517900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123517d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1235181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123518650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123518ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123518f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1235193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123519810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123519c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12351a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12351a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12351a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12351ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12351b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12351b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12351bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12351c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12351c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12351c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12351cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12351d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12351d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12351daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12351df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12351e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12351e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12351ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12351f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12351f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12351f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12351fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123520290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123520700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123520b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123520fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123521450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1235218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123521d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1235221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123522610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123522a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123522ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123523360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1235237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123523c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1235240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123524520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123524990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123524e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123525270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1235256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123525b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123525fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123526430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1235268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123526d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123527180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1235275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123527a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123527ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123528340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1235287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123528c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123529090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123529500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123529970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123529de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12352a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12352a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12352ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12352afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12352b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12352b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12352bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12352c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12352c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12352ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12352ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12352d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12352d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12352dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12352e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12352e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12352e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12352edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12352f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12352f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12352fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12352ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1235303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123530860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123530cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123531140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1235315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123531a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123531e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123532300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123532770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123532be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123533050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1235334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123533930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123533da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123534210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123534680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123534af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123534f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1235353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123535840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123535cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123536120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123536590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123536a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123536e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1235372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123537750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123537bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123538030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1235384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123538910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123538d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1235391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123539660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123539ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123539f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12353a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12353a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12353ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12353b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12353b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12353b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12353be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12353c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12353c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12353cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12353d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12353d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12353d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12353dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12353e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12353e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12353eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12353ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12353f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12353f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12353fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1235400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123540550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1235409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123540e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1235412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123541a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123541e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123542300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123542770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123542be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123543050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1235434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123543930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123543da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123544210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123544680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123544af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123544f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1235453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123545840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123545cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123546120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123546590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123546a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123546e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1235472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123547750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123547bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123548030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1235484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123548910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123548d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1235491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123549660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123549ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123549f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12354a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12354a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12354ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12354b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12354b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12354b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12354be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12354c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12354c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12354cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12354d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12354d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12354d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12354dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12354e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12354e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12354eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12354ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12354f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12354f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12354fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1235500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123550550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1235509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123550e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1235512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123551710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123551b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123551ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123552460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1235528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123552d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1235531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123553620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123553a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123553f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123554370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1235547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123554c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1235550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123555530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1235559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123556200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1235568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123556fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1235576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123557b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123557fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123558420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123558890 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.707s
user	0m0.296s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4402 (5896c652)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x14c00cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c00d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c00dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c00e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c00e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c00ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c00f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c00f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c00fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c010310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c010810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c010d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c011830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c011fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c0127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c012f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c013630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c013d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c014470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c014c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c015360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c015a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c0161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c016a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c017160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c017420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c017a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c0186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c018be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c018ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c019340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c019600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c019e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c01a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c01a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c01ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c01afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c01b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c01b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c01bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c01c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c01c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c01cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c01d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c01d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c01d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c01df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c01e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c01ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c01f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c01fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c020070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c020680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c020c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c021480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c021920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c021dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c022e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c023140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c0235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c023a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c023f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c0243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c024860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c024d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c0251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c025640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c025ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c025f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c026420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c0268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c026e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c027360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c0278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c027e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c028350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c0288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c028df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c029340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c029890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c029de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c02a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c02a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c02add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c02b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c02b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c02bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c02c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c02c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c02cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c02d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c02d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c02dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c02e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c02e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c01e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c02ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c02f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c02f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c02ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c030450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c0309a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c030ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c031440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c031990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c031ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c032430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c032980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c032ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c033420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c033970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c033e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c0342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c034750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c034bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c035090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c0359d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c035e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c036310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c0367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c036c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c0370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c037590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c037a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c037ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c038370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c038810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c038cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c039150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c0395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c039a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c039f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c03a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c03a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c03ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c03b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c03b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c03baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c03bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c03c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c03c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c03cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c03d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c03d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c03db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c03dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c03e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c03e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c03edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c03f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c03f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c03fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c040050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c0404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c040990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c040e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c0412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c041770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c041c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c0420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c042550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c0429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c042e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c043330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c0437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c043c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c044110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c0445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c044a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c044ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c045390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c045830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c045cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c046170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c046610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c046ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c046f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c0473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c047890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c047d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c0481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c048670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c048b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c048fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c049450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c0498f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c049d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c04a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c04a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c04ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c04b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c04b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c04bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c04c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c04c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c04c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c04cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c04d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c04dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c04e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c04e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c04eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c04f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c04f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c04fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c050240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c0506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c050e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c0513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c051930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c051e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c0523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c052920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c052e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c0533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c053910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c053e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c0543b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c054900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c054e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c0553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c0558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c055e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c056390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c0568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c056e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c057380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c0578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c057e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c058370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c0588c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c058e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c059360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c0598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c059e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c05a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c05a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c05adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c05b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c05b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c05bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c05c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c05c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c05cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c05d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c05d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c05ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c05e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c05e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c05edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c05f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c05f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c05fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c0602f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c060840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c060d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c0612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c061830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c061d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c0622d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c062820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c062d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c0632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c063810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c063cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c064150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c0645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c064a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c064f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c0653d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c065870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c065d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c0661b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c066650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c066af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c066f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c067430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c0678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c067d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c0682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c0689e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c069100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c069820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c069f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c06a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c06a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c06acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c06b2c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.087.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x14b7087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14b708c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14b7091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14b709790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14b709d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14b70a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14b70a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14b70ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14b70b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14b70b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14b70be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14b70c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14b70ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14b70d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14b70dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14b70e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14b70ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14b70f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14b70fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14b710230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14b710950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14b711070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14b711790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14b711eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14b7125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14b712890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14b712ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14b7134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14b713ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14b7142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14b714750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14b714a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14b7152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14b7157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14b715aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14b715f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14b7163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14b716880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14b716d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14b7171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14b717660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14b717b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14b717fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14b718440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14b718700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14b718d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14b719320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14b719930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14b719f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14b71a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14b71ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14b71b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14b71b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14b71bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14b71c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14b71ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14b71cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14b71d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14b71d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14b71df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14b71e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14b71e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14b71ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14b71f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14b71f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14b71fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14b71ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14b720480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14b720920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14b720dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14b721260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14b721700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14b721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14b7220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14b722640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14b722b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14b7230e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14b723630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14b723b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14b7240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14b724620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14b724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14b7250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14b725610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14b725b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14b7260b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14b726600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14b726b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14b7270a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14b7275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14b727b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14b728090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14b7285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14b728b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14b729080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14b7295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14b729b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14b72a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14b72a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14b72ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14b72b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14b72b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14b72bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14b72c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14b72c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14b72caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14b72d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14b72d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14b72dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14b72e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14b72e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14b72ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14b72f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14b72f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14b72f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14b72fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14b7302a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14b730740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14b730be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14b731080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14b731520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14b7319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14b731e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14b732300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14b7327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14b732c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14b7330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14b733580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14b733a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14b733ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14b734360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14b734800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14b734ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14b735140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14b7355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14b735a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14b735f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14b7363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14b736860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14b736d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14b7371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14b737640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14b737ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14b737f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14b738420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14b7388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14b738d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14b739200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14b7396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14b739b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14b739fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14b73a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14b73a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14b73adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14b73b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14b73b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14b73bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14b73c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14b73c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14b73c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14b73ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14b73d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14b73d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14b73dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14b73e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14b73e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14b73e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14b73ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14b73f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14b73f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14b73fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14b740100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14b7405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14b740a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14b740ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14b741380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14b741820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14b741cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14b742160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14b742600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14b742aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14b742f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14b7433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14b743880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14b743d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14b7441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14b744660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14b744b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14b744fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14b745440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14b7458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14b745d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14b746220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14b746770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14b746cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14b747210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14b747760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14b747a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14b748030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14b748640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14b748c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14b749440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14b7498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14b749ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14b74a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14b74a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14b74afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14b74b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14b74b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14b74bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14b74c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14b74ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14b74cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14b74d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14b74da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14b74dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14b74e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14b74ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14b74efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14b74f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14b74fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14b74ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14b750500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14b750a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14b750fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14b7514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14b751a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14b751f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14b7524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14b752a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14b752f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14b7534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14b753a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14b753f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14b7544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14b754a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14b754f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14b7554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14b755a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14b755f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14b7564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14b7569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14b756f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14b757490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14b7579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14b757f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14b758480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14b7589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14b758f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14b759470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14b7599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14b759f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14b75a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14b75a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14b75af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14b75b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14b75b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14b75bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14b75c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14b75c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14b75cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14b75d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14b75d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14b75ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14b75e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14b75e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14b75eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14b75f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14b75f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14b75fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14b760140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14b7605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14b760a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14b760f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14b7613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14b761860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14b761d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14b7621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14b762640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14b762ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14b762f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14b763420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14b763970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14b764090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14b7647b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14b764ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14b7655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14b7658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14b7660a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14b766360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14b766970 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x14c2046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14c204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14c204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14c205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14c2058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14c205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14c206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14c2065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14c206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14c206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14c207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14c207a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14c208580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14c208d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14c209540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14c209c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14c20a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14c20aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14c20b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14c20b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14c20c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14c20c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14c20ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14c20d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14c20dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14c20df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14c20e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14c20e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14c20eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14c20ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14c20f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14c20f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14c20fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14c210030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14c2104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14c210910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14c210d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14c2111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14c211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14c211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14c211f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14c2123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14c212820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14c212c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14c213100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14c213570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14c2139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14c213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14c2142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14c214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14c214ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14c215010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14c215480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14c2158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14c215d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14c2161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14c216740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14c216c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14c2170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14c217520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14c217990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14c217e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14c218270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14c2186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14c218b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14c218fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14c219430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14c2198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14c219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14c21a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14c21a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14c21aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14c21aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14c21b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14c21b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14c21bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14c21c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14c21c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14c21c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14c21cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14c21d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14c21d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14c21db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14c21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14c21e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14c21e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14c21ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14c21f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14c21f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14c21fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14c21feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14c220320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14c220790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14c220c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14c221070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14c2214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14c221950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14c221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14c222230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14c2226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14c222b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14c222f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14c2233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14c223860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14c223cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14c224140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14c2245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14c224a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14c224e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14c225300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14c225770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14c225be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14c226050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14c2264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14c226930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14c226da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14c227210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14c227680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14c227af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14c227f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14c2283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14c228840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14c228cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14c229120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14c229590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14c229a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14c229e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14c22a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14c22a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14c22abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14c22b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14c22b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14c22b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14c22bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14c22c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14c22c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14c22cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14c22cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14c22d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14c22d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14c22dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14c22e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14c22e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14c22e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14c22ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14c22f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14c22f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14c22fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14c230010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14c230480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14c2308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14c230d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14c2311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14c231640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14c231ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14c231f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14c232390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14c232800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14c232c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14c2330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14c233550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14c2339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14c233e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14c2342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14c234710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14c234b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14c234ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14c235460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14c2358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14c235d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14c2361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14c236620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14c236a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14c236f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14c237370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14c2377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14c237c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14c2380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14c238530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14c2389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14c238e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14c239280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14c2396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14c239b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14c239fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14c23a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14c23a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14c23ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14c23b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14c23b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14c23ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14c23bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14c23c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14c23c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14c23cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14c23d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14c23d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14c23d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14c23ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14c23e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14c23e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14c23eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14c23efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14c23f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14c23f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14c23fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14c240170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14c240700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14c240b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14c240fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14c241b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14c241df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14c2420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14c242520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14c242990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14c242e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14c243270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14c2436e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14c243b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14c243fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14c244430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14c2448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14c244d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14c245180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14c2455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14c245a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14c245ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14c246340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14c2467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14c246c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14c247090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14c247500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14c247970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14c247de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14c248250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14c2486c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14c248b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14c248fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14c249410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14c249880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14c249cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14c24a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14c24a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14c24aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14c24b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14c24b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14c24bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14c24bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14c24c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14c24c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14c24cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14c24d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14c24d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14c24d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14c24de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14c24e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14c24e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14c24ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14c24f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14c24f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14c24f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14c24fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14c2501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14c250650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14c250ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14c250f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14c2513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14c251810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14c251c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14c2520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14c252560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14c2529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14c252e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14c2532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14c253720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14c253b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14c254000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14c254470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14c2548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14c254d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14c2551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14c255630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14c255aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14c256510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14c256c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14c257350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14c257a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14c257d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14c2581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14c2587a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14c258db0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.939s
user	0m0.244s
sys	0m0.147s
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
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.16 real         0.73 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
