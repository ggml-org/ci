## Summary

- status:  SUCCESS ✅
- runtime: 808.25
- date:    Thu Dec 12 09:42:25 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc5301d565b7d0b2c691f7df13099aab3997479c
- author:  0cc4m
```
Vulkan: Add VK_EXT_subgroup_size_control support to ensure full subgroups for coopmats (#10721)

* Vulkan: Add VK_EXT_subgroup_size_control support to ensure full subgroups for coopmats

* Fix subgroup size control extension support check

Add accf32 and accf16 checks for coopmats

* Also disable coopmats on amdvlk
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.20 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.79 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.93 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.16 sec*proc (27 tests)

Total Test time (real) = 221.17 sec

real	3m41.200s
user	7m34.619s
sys	0m6.121s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.21 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.26 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.25 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.19 sec*proc (27 tests)

Total Test time (real) =  51.20 sec

real	0m51.211s
user	1m11.974s
sys	0m5.542s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.339 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.437 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.478 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.283 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.284 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.285 I llama_model_loader: - type  f32:  124 tensors
0.00.027.285 I llama_model_loader: - type  f16:   73 tensors
0.00.029.758 I llm_load_vocab: special tokens cache size = 5
0.00.031.046 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.050 I llm_load_print_meta: arch             = bert
0.00.031.050 I llm_load_print_meta: vocab type       = WPM
0.00.031.050 I llm_load_print_meta: n_vocab          = 30522
0.00.031.050 I llm_load_print_meta: n_merges         = 0
0.00.031.051 I llm_load_print_meta: vocab_only       = 0
0.00.031.051 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.051 I llm_load_print_meta: n_embd           = 384
0.00.031.051 I llm_load_print_meta: n_layer          = 12
0.00.031.071 I llm_load_print_meta: n_head           = 12
0.00.031.071 I llm_load_print_meta: n_head_kv        = 12
0.00.031.072 I llm_load_print_meta: n_rot            = 32
0.00.031.072 I llm_load_print_meta: n_swa            = 0
0.00.031.072 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.072 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.072 I llm_load_print_meta: n_gqa            = 1
0.00.031.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.073 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.074 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.075 I llm_load_print_meta: n_ff             = 1536
0.00.031.076 I llm_load_print_meta: n_expert         = 0
0.00.031.076 I llm_load_print_meta: n_expert_used    = 0
0.00.031.076 I llm_load_print_meta: causal attn      = 0
0.00.031.076 I llm_load_print_meta: pooling type     = 2
0.00.031.076 I llm_load_print_meta: rope type        = 2
0.00.031.076 I llm_load_print_meta: rope scaling     = linear
0.00.031.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.077 I llm_load_print_meta: freq_scale_train = 1
0.00.031.077 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.088 I llm_load_print_meta: model type       = 33M
0.00.031.088 I llm_load_print_meta: model ftype      = F16
0.00.031.088 I llm_load_print_meta: model params     = 33.21 M
0.00.031.089 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.089 I llm_load_print_meta: general.name     = Bge Small
0.00.031.089 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.089 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.089 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.090 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.090 I llm_load_print_meta: max token length = 21
0.00.032.362 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.032.362 I llm_load_tensors: offloading output layer to GPU
0.00.032.363 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.032.375 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.376 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.740 I llama_new_context_with_model: n_ctx         = 512
0.00.032.740 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.740 I llama_new_context_with_model: n_batch       = 2048
0.00.032.740 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.740 I llama_new_context_with_model: flash_attn    = 0
0.00.032.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.741 I llama_new_context_with_model: freq_scale    = 1
0.00.032.741 I ggml_metal_init: allocating
0.00.032.744 I ggml_metal_init: found device: Apple M4
0.00.032.746 I ggml_metal_init: picking default device: Apple M4
0.00.033.387 I ggml_metal_init: using embedded metal library
0.00.036.113 I ggml_metal_init: GPU name:   Apple M4
0.00.036.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.116 I ggml_metal_init: simdgroup reduction   = true
0.00.036.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.116 I ggml_metal_init: has bfloat            = true
0.00.036.116 I ggml_metal_init: use bfloat            = true
0.00.036.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.860 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.045.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.863 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.454 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.046.455 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.046.455 I llama_new_context_with_model: graph nodes  = 429
0.00.046.455 I llama_new_context_with_model: graph splits = 2
0.00.046.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.318 I 
0.00.051.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.051.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.046 I llama_perf_context_print:        load time =      31.97 ms
0.00.056.047 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2235.47 tokens per second)
0.00.056.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.048 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.056.230 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.038s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.702 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.711 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.712 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.712 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.713 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.718 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.404 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.404 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.405 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.405 I llama_model_loader: - type  f32:  124 tensors
0.00.013.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.676 I llm_load_vocab: special tokens cache size = 5
0.00.016.844 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.016.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.016.848 I llm_load_print_meta: arch             = bert
0.00.016.848 I llm_load_print_meta: vocab type       = WPM
0.00.016.848 I llm_load_print_meta: n_vocab          = 30522
0.00.016.849 I llm_load_print_meta: n_merges         = 0
0.00.016.849 I llm_load_print_meta: vocab_only       = 0
0.00.016.849 I llm_load_print_meta: n_ctx_train      = 512
0.00.016.849 I llm_load_print_meta: n_embd           = 384
0.00.016.849 I llm_load_print_meta: n_layer          = 12
0.00.016.859 I llm_load_print_meta: n_head           = 12
0.00.016.859 I llm_load_print_meta: n_head_kv        = 12
0.00.016.859 I llm_load_print_meta: n_rot            = 32
0.00.016.860 I llm_load_print_meta: n_swa            = 0
0.00.016.860 I llm_load_print_meta: n_embd_head_k    = 32
0.00.016.860 I llm_load_print_meta: n_embd_head_v    = 32
0.00.016.861 I llm_load_print_meta: n_gqa            = 1
0.00.016.861 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.016.862 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.016.863 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.016.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.016.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.016.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.016.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.016.866 I llm_load_print_meta: n_ff             = 1536
0.00.016.867 I llm_load_print_meta: n_expert         = 0
0.00.016.867 I llm_load_print_meta: n_expert_used    = 0
0.00.016.867 I llm_load_print_meta: causal attn      = 0
0.00.016.868 I llm_load_print_meta: pooling type     = 2
0.00.016.868 I llm_load_print_meta: rope type        = 2
0.00.016.869 I llm_load_print_meta: rope scaling     = linear
0.00.016.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.016.869 I llm_load_print_meta: freq_scale_train = 1
0.00.016.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.016.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.016.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.016.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.016.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.016.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.016.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.016.875 I llm_load_print_meta: model type       = 33M
0.00.016.876 I llm_load_print_meta: model ftype      = Q8_0
0.00.016.876 I llm_load_print_meta: model params     = 33.21 M
0.00.016.876 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.016.876 I llm_load_print_meta: general.name     = Bge Small
0.00.016.877 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.016.877 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.016.877 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.016.877 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.016.877 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.016.878 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.016.878 I llm_load_print_meta: max token length = 21
0.00.018.114 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.114 I llm_load_tensors: offloading output layer to GPU
0.00.018.114 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.123 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.124 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.525 I llama_new_context_with_model: n_ctx         = 512
0.00.018.525 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.525 I llama_new_context_with_model: n_batch       = 2048
0.00.018.526 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.526 I llama_new_context_with_model: flash_attn    = 0
0.00.018.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.527 I llama_new_context_with_model: freq_scale    = 1
0.00.018.527 I ggml_metal_init: allocating
0.00.018.532 I ggml_metal_init: found device: Apple M4
0.00.018.536 I ggml_metal_init: picking default device: Apple M4
0.00.019.147 I ggml_metal_init: using embedded metal library
0.00.021.434 I ggml_metal_init: GPU name:   Apple M4
0.00.021.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.437 I ggml_metal_init: simdgroup reduction   = true
0.00.021.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.438 I ggml_metal_init: has bfloat            = true
0.00.021.438 I ggml_metal_init: use bfloat            = true
0.00.021.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.403 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.408 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.066 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.067 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.068 I llama_new_context_with_model: graph nodes  = 429
0.00.033.068 I llama_new_context_with_model: graph splits = 2
0.00.033.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.565 I 
0.00.037.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.144 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.573 I llama_perf_context_print:        load time =      28.65 ms
0.00.042.575 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.042.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.577 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.042.745 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.128 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.629 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.757 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.777 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.787 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.298 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.298 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.298 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.299 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.300 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.300 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.300 I llama_model_loader: - type  f32:   41 tensors
0.00.051.301 I llama_model_loader: - type  f16:   29 tensors
0.00.069.825 W llm_load_vocab: empty token at index 5
0.00.074.470 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.768 I llm_load_vocab: special tokens cache size = 5
0.00.330.144 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.330.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.149 I llm_load_print_meta: arch             = jina-bert-v2
0.00.330.150 I llm_load_print_meta: vocab type       = BPE
0.00.330.150 I llm_load_print_meta: n_vocab          = 61056
0.00.330.150 I llm_load_print_meta: n_merges         = 39382
0.00.330.150 I llm_load_print_meta: vocab_only       = 0
0.00.330.150 I llm_load_print_meta: n_ctx_train      = 8192
0.00.330.150 I llm_load_print_meta: n_embd           = 384
0.00.330.150 I llm_load_print_meta: n_layer          = 4
0.00.330.178 I llm_load_print_meta: n_head           = 12
0.00.330.180 I llm_load_print_meta: n_head_kv        = 12
0.00.330.180 I llm_load_print_meta: n_rot            = 32
0.00.330.181 I llm_load_print_meta: n_swa            = 0
0.00.330.181 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.181 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.181 I llm_load_print_meta: n_gqa            = 1
0.00.330.182 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.182 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.183 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.184 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.330.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.185 I llm_load_print_meta: n_ff             = 1536
0.00.330.185 I llm_load_print_meta: n_expert         = 0
0.00.330.185 I llm_load_print_meta: n_expert_used    = 0
0.00.330.185 I llm_load_print_meta: causal attn      = 0
0.00.330.186 I llm_load_print_meta: pooling type     = -1
0.00.330.186 I llm_load_print_meta: rope type        = -1
0.00.330.186 I llm_load_print_meta: rope scaling     = linear
0.00.330.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.187 I llm_load_print_meta: freq_scale_train = 1
0.00.330.187 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.330.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.207 I llm_load_print_meta: model type       = 33M
0.00.330.210 I llm_load_print_meta: model ftype      = F16
0.00.330.210 I llm_load_print_meta: model params     = 32.90 M
0.00.330.210 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.330.210 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.330.211 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.330.211 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.330.211 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.330.211 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.330.212 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.330.212 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.330.212 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.330.212 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.330.212 I llm_load_print_meta: max token length = 45
0.00.331.125 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.331.125 I llm_load_tensors: offloading output layer to GPU
0.00.331.125 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.331.150 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.151 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.929 I llama_new_context_with_model: n_ctx         = 8192
0.00.331.929 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.331.930 I llama_new_context_with_model: n_batch       = 2048
0.00.331.930 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.930 I llama_new_context_with_model: flash_attn    = 0
0.00.331.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.931 I llama_new_context_with_model: freq_scale    = 1
0.00.331.931 I ggml_metal_init: allocating
0.00.331.934 I ggml_metal_init: found device: Apple M4
0.00.331.936 I ggml_metal_init: picking default device: Apple M4
0.00.332.719 I ggml_metal_init: using embedded metal library
0.00.335.392 I ggml_metal_init: GPU name:   Apple M4
0.00.335.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.394 I ggml_metal_init: simdgroup reduction   = true
0.00.335.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.394 I ggml_metal_init: has bfloat            = true
0.00.335.394 I ggml_metal_init: use bfloat            = true
0.00.335.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.128 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.130 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.132 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.749 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.347.750 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.347.750 I llama_new_context_with_model: graph nodes  = 154
0.00.347.751 I llama_new_context_with_model: graph splits = 2
0.00.347.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.964 I 
0.00.358.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.147 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.148 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.151 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.151 I main: number of tokens in prompt = 13
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


0.00.359.154 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.155 I main: number of tokens in prompt = 40
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


0.00.359.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.391 I llama_perf_context_print:        load time =     335.33 ms
0.00.363.393 I llama_perf_context_print: prompt eval time =       3.70 ms /    62 tokens (    0.06 ms per token, 16779.43 tokens per second)
0.00.363.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.395 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.363.592 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.336s
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
0.00.000.107 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I main: llama backend init
0.00.000.228 I main: load the model and apply lora adapter, if any
0.00.050.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.063.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.063.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.063.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.063.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.063.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.063.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.063.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.063.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.063.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.063.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.063.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.063.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.063.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.063.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.063.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.063.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.063.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.711 I llama_model_loader: - type  f32:  194 tensors
0.00.082.711 I llama_model_loader: - type  f16:   98 tensors
0.00.118.733 I llm_load_vocab: special tokens cache size = 25
0.00.125.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.983 I llm_load_print_meta: arch             = gptneox
0.00.125.983 I llm_load_print_meta: vocab type       = BPE
0.00.125.983 I llm_load_print_meta: n_vocab          = 50304
0.00.125.983 I llm_load_print_meta: n_merges         = 50009
0.00.125.984 I llm_load_print_meta: vocab_only       = 0
0.00.125.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.984 I llm_load_print_meta: n_embd           = 2048
0.00.125.984 I llm_load_print_meta: n_layer          = 24
0.00.126.006 I llm_load_print_meta: n_head           = 16
0.00.126.008 I llm_load_print_meta: n_head_kv        = 16
0.00.126.008 I llm_load_print_meta: n_rot            = 32
0.00.126.008 I llm_load_print_meta: n_swa            = 0
0.00.126.008 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.009 I llm_load_print_meta: n_gqa            = 1
0.00.126.010 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.012 I llm_load_print_meta: n_ff             = 8192
0.00.126.013 I llm_load_print_meta: n_expert         = 0
0.00.126.013 I llm_load_print_meta: n_expert_used    = 0
0.00.126.013 I llm_load_print_meta: causal attn      = 1
0.00.126.013 I llm_load_print_meta: pooling type     = 0
0.00.126.013 I llm_load_print_meta: rope type        = 2
0.00.126.015 I llm_load_print_meta: rope scaling     = linear
0.00.126.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.016 I llm_load_print_meta: freq_scale_train = 1
0.00.126.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.026 I llm_load_print_meta: model type       = 1.4B
0.00.126.027 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.027 I llm_load_print_meta: model params     = 1.41 B
0.00.126.028 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.126.029 I llm_load_print_meta: general.name     = 1.4B
0.00.126.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.031 I llm_load_print_meta: max token length = 1024
0.00.128.679 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.128.679 I llm_load_tensors: offloading output layer to GPU
0.00.128.679 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.128.698 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.128.700 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.129.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.711 I llama_new_context_with_model: n_batch       = 2048
0.00.129.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.711 I llama_new_context_with_model: flash_attn    = 0
0.00.129.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.712 I llama_new_context_with_model: freq_scale    = 1
0.00.129.712 I ggml_metal_init: allocating
0.00.129.723 I ggml_metal_init: found device: Apple M4
0.00.129.726 I ggml_metal_init: picking default device: Apple M4
0.00.130.430 I ggml_metal_init: using embedded metal library
0.00.140.136 I ggml_metal_init: GPU name:   Apple M4
0.00.140.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.139 I ggml_metal_init: simdgroup reduction   = true
0.00.140.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.140 I ggml_metal_init: has bfloat            = true
0.00.140.140 I ggml_metal_init: use bfloat            = true
0.00.140.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.184.555 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.184.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.540 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.185.542 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.185.542 I llama_new_context_with_model: graph nodes  = 967
0.00.185.542 I llama_new_context_with_model: graph splits = 2
0.00.185.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.042 I main: llama threadpool init, n_threads = 4
0.00.264.080 I 
0.00.264.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.264.129 I 
0.00.264.212 I sampler seed: 1234
0.00.264.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.242 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.110.615 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.110.615 I llama_perf_context_print:        load time =     213.17 ms
0.02.110.616 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.35 tokens per second)
0.02.110.617 I llama_perf_context_print:        eval time =    1799.58 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.110.620 I llama_perf_context_print:       total time =    1846.57 ms /    70 tokens
0.02.110.809 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.150s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.693 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.252 I llama_model_loader: - type  f32:  194 tensors
0.00.056.252 I llama_model_loader: - type  f16:   98 tensors
0.00.085.995 I llm_load_vocab: special tokens cache size = 25
0.00.092.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.823 I llm_load_print_meta: arch             = gptneox
0.00.092.823 I llm_load_print_meta: vocab type       = BPE
0.00.092.824 I llm_load_print_meta: n_vocab          = 50304
0.00.092.824 I llm_load_print_meta: n_merges         = 50009
0.00.092.824 I llm_load_print_meta: vocab_only       = 0
0.00.092.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.824 I llm_load_print_meta: n_embd           = 2048
0.00.092.824 I llm_load_print_meta: n_layer          = 24
0.00.092.845 I llm_load_print_meta: n_head           = 16
0.00.092.847 I llm_load_print_meta: n_head_kv        = 16
0.00.092.848 I llm_load_print_meta: n_rot            = 32
0.00.092.848 I llm_load_print_meta: n_swa            = 0
0.00.092.849 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.850 I llm_load_print_meta: n_gqa            = 1
0.00.092.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.853 I llm_load_print_meta: n_ff             = 8192
0.00.092.853 I llm_load_print_meta: n_expert         = 0
0.00.092.853 I llm_load_print_meta: n_expert_used    = 0
0.00.092.853 I llm_load_print_meta: causal attn      = 1
0.00.092.853 I llm_load_print_meta: pooling type     = 0
0.00.092.853 I llm_load_print_meta: rope type        = 2
0.00.092.854 I llm_load_print_meta: rope scaling     = linear
0.00.092.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.854 I llm_load_print_meta: freq_scale_train = 1
0.00.092.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.856 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.865 I llm_load_print_meta: model type       = 1.4B
0.00.092.866 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.866 I llm_load_print_meta: model params     = 1.41 B
0.00.092.867 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.868 I llm_load_print_meta: general.name     = 1.4B
0.00.092.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.869 I llm_load_print_meta: max token length = 1024
0.00.095.396 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.397 I llm_load_tensors: offloading output layer to GPU
0.00.095.397 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.408 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.409 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.333 I llama_new_context_with_model: n_ctx         = 128
0.00.096.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.333 I llama_new_context_with_model: n_batch       = 128
0.00.096.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.334 I llama_new_context_with_model: flash_attn    = 0
0.00.096.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.334 I llama_new_context_with_model: freq_scale    = 1
0.00.096.334 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.335 I ggml_metal_init: allocating
0.00.096.338 I ggml_metal_init: found device: Apple M4
0.00.096.340 I ggml_metal_init: picking default device: Apple M4
0.00.096.956 I ggml_metal_init: using embedded metal library
0.00.099.480 I ggml_metal_init: GPU name:   Apple M4
0.00.099.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.483 I ggml_metal_init: simdgroup reduction   = true
0.00.099.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.483 I ggml_metal_init: has bfloat            = true
0.00.099.484 I ggml_metal_init: use bfloat            = true
0.00.099.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.160 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.038 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.039 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.040 I llama_new_context_with_model: graph nodes  = 967
0.00.111.040 I llama_new_context_with_model: graph splits = 2
0.00.111.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.893 I 
0.01.228.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.228.966 I perplexity: tokenizing the input ..
0.01.244.798 I perplexity: tokenization took 15.824 ms
0.01.244.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.744 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.367.064 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.367.083 I llama_perf_context_print:        load time =    1203.06 ms
0.01.367.085 I llama_perf_context_print: prompt eval time =     119.88 ms /   128 tokens (    0.94 ms per token,  1067.70 tokens per second)
0.01.367.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.086 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.01.367.417 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.123s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.972 I llama_model_loader: - type  f32:  194 tensors
0.00.032.972 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.090 I llm_load_vocab: special tokens cache size = 25
0.00.062.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.065 I llm_load_print_meta: arch             = gptneox
0.00.062.066 I llm_load_print_meta: vocab type       = BPE
0.00.062.066 I llm_load_print_meta: n_vocab          = 50304
0.00.062.066 I llm_load_print_meta: n_merges         = 50009
0.00.062.066 I llm_load_print_meta: vocab_only       = 0
0.00.062.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.070 I llm_load_print_meta: n_embd           = 2048
0.00.062.070 I llm_load_print_meta: n_layer          = 24
0.00.062.090 I llm_load_print_meta: n_head           = 16
0.00.062.091 I llm_load_print_meta: n_head_kv        = 16
0.00.062.092 I llm_load_print_meta: n_rot            = 32
0.00.062.092 I llm_load_print_meta: n_swa            = 0
0.00.062.092 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.092 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.093 I llm_load_print_meta: n_gqa            = 1
0.00.062.094 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.107 I llm_load_print_meta: n_ff             = 8192
0.00.062.107 I llm_load_print_meta: n_expert         = 0
0.00.062.108 I llm_load_print_meta: n_expert_used    = 0
0.00.062.108 I llm_load_print_meta: causal attn      = 1
0.00.062.108 I llm_load_print_meta: pooling type     = 0
0.00.062.108 I llm_load_print_meta: rope type        = 2
0.00.062.109 I llm_load_print_meta: rope scaling     = linear
0.00.062.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.109 I llm_load_print_meta: freq_scale_train = 1
0.00.062.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.123 I llm_load_print_meta: model type       = 1.4B
0.00.062.124 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.124 I llm_load_print_meta: model params     = 1.41 B
0.00.062.125 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.125 I llm_load_print_meta: general.name     = 1.4B
0.00.062.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.127 I llm_load_print_meta: max token length = 1024
0.00.064.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.480 I llm_load_tensors: offloading output layer to GPU
0.00.064.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.491 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.493 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.410 I llama_new_context_with_model: n_batch       = 2048
0.00.065.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.411 I llama_new_context_with_model: flash_attn    = 0
0.00.065.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.411 I llama_new_context_with_model: freq_scale    = 1
0.00.065.412 I ggml_metal_init: allocating
0.00.065.415 I ggml_metal_init: found device: Apple M4
0.00.065.417 I ggml_metal_init: picking default device: Apple M4
0.00.066.161 I ggml_metal_init: using embedded metal library
0.00.068.736 I ggml_metal_init: GPU name:   Apple M4
0.00.068.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.738 I ggml_metal_init: simdgroup reduction   = true
0.00.068.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.739 I ggml_metal_init: has bfloat            = true
0.00.068.739 I ggml_metal_init: use bfloat            = true
0.00.068.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.828 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.864 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.105.044 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.105.047 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.105.047 I llama_new_context_with_model: graph nodes  = 967
0.00.105.048 I llama_new_context_with_model: graph splits = 2
0.00.105.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.281 I main: llama threadpool init, n_threads = 4
0.01.302.317 I 
0.01.302.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.302.347 I 
0.01.302.578 I sampler seed: 1234
0.01.302.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.626 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.390.836 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.390.836 I llama_perf_context_print:        load time =    1292.58 ms
0.02.390.837 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.82 tokens per second)
0.02.390.838 I llama_perf_context_print:        eval time =    1045.38 ms /    63 runs   (   16.59 ms per token,    60.26 tokens per second)
0.02.390.838 I llama_perf_context_print:       total time =    1088.56 ms /    70 tokens
0.02.391.029 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.420 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.323 I llm_load_vocab: special tokens cache size = 25
0.00.052.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.382 I llm_load_print_meta: arch             = gptneox
0.00.052.382 I llm_load_print_meta: vocab type       = BPE
0.00.052.382 I llm_load_print_meta: n_vocab          = 50304
0.00.052.383 I llm_load_print_meta: n_merges         = 50009
0.00.052.383 I llm_load_print_meta: vocab_only       = 0
0.00.052.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.383 I llm_load_print_meta: n_embd           = 2048
0.00.052.383 I llm_load_print_meta: n_layer          = 24
0.00.052.399 I llm_load_print_meta: n_head           = 16
0.00.052.401 I llm_load_print_meta: n_head_kv        = 16
0.00.052.401 I llm_load_print_meta: n_rot            = 32
0.00.052.402 I llm_load_print_meta: n_swa            = 0
0.00.052.402 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.402 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.402 I llm_load_print_meta: n_gqa            = 1
0.00.052.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.405 I llm_load_print_meta: n_ff             = 8192
0.00.052.406 I llm_load_print_meta: n_expert         = 0
0.00.052.406 I llm_load_print_meta: n_expert_used    = 0
0.00.052.406 I llm_load_print_meta: causal attn      = 1
0.00.052.406 I llm_load_print_meta: pooling type     = 0
0.00.052.406 I llm_load_print_meta: rope type        = 2
0.00.052.406 I llm_load_print_meta: rope scaling     = linear
0.00.052.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.407 I llm_load_print_meta: freq_scale_train = 1
0.00.052.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.418 I llm_load_print_meta: model type       = 1.4B
0.00.052.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.418 I llm_load_print_meta: model params     = 1.41 B
0.00.052.419 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.421 I llm_load_print_meta: general.name     = 1.4B
0.00.052.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.422 I llm_load_print_meta: max token length = 1024
0.00.054.411 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.411 I llm_load_tensors: offloading output layer to GPU
0.00.054.412 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.423 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.424 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.295 I llama_new_context_with_model: n_ctx         = 128
0.00.055.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.296 I llama_new_context_with_model: n_batch       = 128
0.00.055.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.296 I llama_new_context_with_model: flash_attn    = 0
0.00.055.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.297 I llama_new_context_with_model: freq_scale    = 1
0.00.055.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.297 I ggml_metal_init: allocating
0.00.055.301 I ggml_metal_init: found device: Apple M4
0.00.055.303 I ggml_metal_init: picking default device: Apple M4
0.00.055.923 I ggml_metal_init: using embedded metal library
0.00.058.322 I ggml_metal_init: GPU name:   Apple M4
0.00.058.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.325 I ggml_metal_init: simdgroup reduction   = true
0.00.058.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.325 I ggml_metal_init: has bfloat            = true
0.00.058.325 I ggml_metal_init: use bfloat            = true
0.00.058.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.823 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.704 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.706 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.706 I llama_new_context_with_model: graph nodes  = 967
0.00.069.706 I llama_new_context_with_model: graph splits = 2
0.00.069.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.339 I 
0.00.848.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.374 I perplexity: tokenizing the input ..
0.00.856.030 I perplexity: tokenization took 7.654 ms
0.00.856.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.979.027 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.980.197 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.980.209 I llama_perf_context_print:        load time =     838.91 ms
0.00.980.210 I llama_perf_context_print: prompt eval time =     122.75 ms /   128 tokens (    0.96 ms per token,  1042.77 tokens per second)
0.00.980.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.211 I llama_perf_context_print:       total time =     131.88 ms /   129 tokens
0.00.980.563 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.080s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.015.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.657 I llama_model_loader: - type  f32:  194 tensors
0.00.043.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.075.989 I llm_load_vocab: special tokens cache size = 25
0.00.086.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.700 I llm_load_print_meta: arch             = gptneox
0.00.086.701 I llm_load_print_meta: vocab type       = BPE
0.00.086.701 I llm_load_print_meta: n_vocab          = 50304
0.00.086.701 I llm_load_print_meta: n_merges         = 50009
0.00.086.701 I llm_load_print_meta: vocab_only       = 0
0.00.086.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.702 I llm_load_print_meta: n_embd           = 2048
0.00.086.702 I llm_load_print_meta: n_layer          = 24
0.00.086.718 I llm_load_print_meta: n_head           = 16
0.00.086.719 I llm_load_print_meta: n_head_kv        = 16
0.00.086.720 I llm_load_print_meta: n_rot            = 32
0.00.086.723 I llm_load_print_meta: n_swa            = 0
0.00.086.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.724 I llm_load_print_meta: n_gqa            = 1
0.00.086.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.729 I llm_load_print_meta: n_ff             = 8192
0.00.086.730 I llm_load_print_meta: n_expert         = 0
0.00.086.730 I llm_load_print_meta: n_expert_used    = 0
0.00.086.730 I llm_load_print_meta: causal attn      = 1
0.00.086.730 I llm_load_print_meta: pooling type     = 0
0.00.086.731 I llm_load_print_meta: rope type        = 2
0.00.086.731 I llm_load_print_meta: rope scaling     = linear
0.00.086.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.732 I llm_load_print_meta: freq_scale_train = 1
0.00.086.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.746 I llm_load_print_meta: model type       = 1.4B
0.00.086.746 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.747 I llm_load_print_meta: model params     = 1.41 B
0.00.086.747 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.748 I llm_load_print_meta: general.name     = 1.4B
0.00.086.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.750 I llm_load_print_meta: max token length = 1024
0.00.089.761 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.761 I llm_load_tensors: offloading output layer to GPU
0.00.089.761 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.773 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.775 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.091.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.171 I llama_new_context_with_model: n_batch       = 2048
0.00.091.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.171 I llama_new_context_with_model: flash_attn    = 0
0.00.091.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.173 I llama_new_context_with_model: freq_scale    = 1
0.00.091.173 I ggml_metal_init: allocating
0.00.091.182 I ggml_metal_init: found device: Apple M4
0.00.091.185 I ggml_metal_init: picking default device: Apple M4
0.00.092.118 I ggml_metal_init: using embedded metal library
0.00.095.951 I ggml_metal_init: GPU name:   Apple M4
0.00.095.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.955 I ggml_metal_init: simdgroup reduction   = true
0.00.095.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.956 I ggml_metal_init: has bfloat            = true
0.00.095.956 I ggml_metal_init: use bfloat            = true
0.00.095.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.676 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.684 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.663 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.133.665 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.133.665 I llama_new_context_with_model: graph nodes  = 967
0.00.133.666 I llama_new_context_with_model: graph splits = 2
0.00.133.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.437 I main: llama threadpool init, n_threads = 4
0.00.825.512 I 
0.00.825.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.558 I 
0.00.825.869 I sampler seed: 1234
0.00.825.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.902 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.514.840 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.514.841 I llama_perf_context_print:        load time =     809.59 ms
0.01.514.842 I llama_perf_context_print: prompt eval time =      47.70 ms /     7 tokens (    6.81 ms per token,   146.76 tokens per second)
0.01.514.842 I llama_perf_context_print:        eval time =     638.65 ms /    63 runs   (   10.14 ms per token,    98.65 tokens per second)
0.01.514.843 I llama_perf_context_print:       total time =     689.41 ms /    70 tokens
0.01.515.073 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.138s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.200 I llama_model_loader: - type  f32:  194 tensors
0.00.024.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.341 I llm_load_vocab: special tokens cache size = 25
0.00.050.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.315 I llm_load_print_meta: arch             = gptneox
0.00.050.315 I llm_load_print_meta: vocab type       = BPE
0.00.050.316 I llm_load_print_meta: n_vocab          = 50304
0.00.050.316 I llm_load_print_meta: n_merges         = 50009
0.00.050.316 I llm_load_print_meta: vocab_only       = 0
0.00.050.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.316 I llm_load_print_meta: n_embd           = 2048
0.00.050.316 I llm_load_print_meta: n_layer          = 24
0.00.050.331 I llm_load_print_meta: n_head           = 16
0.00.050.332 I llm_load_print_meta: n_head_kv        = 16
0.00.050.332 I llm_load_print_meta: n_rot            = 32
0.00.050.332 I llm_load_print_meta: n_swa            = 0
0.00.050.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.333 I llm_load_print_meta: n_gqa            = 1
0.00.050.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.335 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.337 I llm_load_print_meta: n_ff             = 8192
0.00.050.337 I llm_load_print_meta: n_expert         = 0
0.00.050.337 I llm_load_print_meta: n_expert_used    = 0
0.00.050.338 I llm_load_print_meta: causal attn      = 1
0.00.050.338 I llm_load_print_meta: pooling type     = 0
0.00.050.338 I llm_load_print_meta: rope type        = 2
0.00.050.338 I llm_load_print_meta: rope scaling     = linear
0.00.050.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.339 I llm_load_print_meta: freq_scale_train = 1
0.00.050.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.351 I llm_load_print_meta: model type       = 1.4B
0.00.050.352 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.352 I llm_load_print_meta: model params     = 1.41 B
0.00.050.352 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.353 I llm_load_print_meta: general.name     = 1.4B
0.00.050.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.355 I llm_load_print_meta: max token length = 1024
0.00.052.262 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.262 I llm_load_tensors: offloading output layer to GPU
0.00.052.262 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.273 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.274 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.147 I llama_new_context_with_model: n_ctx         = 128
0.00.053.147 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.147 I llama_new_context_with_model: n_batch       = 128
0.00.053.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.148 I llama_new_context_with_model: flash_attn    = 0
0.00.053.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.149 I llama_new_context_with_model: freq_scale    = 1
0.00.053.149 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.150 I ggml_metal_init: allocating
0.00.053.156 I ggml_metal_init: found device: Apple M4
0.00.053.159 I ggml_metal_init: picking default device: Apple M4
0.00.053.729 I ggml_metal_init: using embedded metal library
0.00.056.105 I ggml_metal_init: GPU name:   Apple M4
0.00.056.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.108 I ggml_metal_init: simdgroup reduction   = true
0.00.056.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.108 I ggml_metal_init: has bfloat            = true
0.00.056.108 I ggml_metal_init: use bfloat            = true
0.00.056.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.868 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.780 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.781 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.782 I llama_new_context_with_model: graph nodes  = 967
0.00.068.782 I llama_new_context_with_model: graph splits = 2
0.00.068.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.405 I 
0.00.641.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.460 I perplexity: tokenizing the input ..
0.00.649.268 I perplexity: tokenization took 7.806 ms
0.00.649.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.862 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.773.036 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.773.048 I llama_perf_context_print:        load time =     631.58 ms
0.00.773.048 I llama_perf_context_print: prompt eval time =     122.35 ms /   128 tokens (    0.96 ms per token,  1046.16 tokens per second)
0.00.773.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.050 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.773.503 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.079s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.015.472 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.035.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.930 I llama_model_loader: - type  f32:  194 tensors
0.00.044.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.851 I llm_load_vocab: special tokens cache size = 25
0.00.073.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.108 I llm_load_print_meta: arch             = gptneox
0.00.073.108 I llm_load_print_meta: vocab type       = BPE
0.00.073.108 I llm_load_print_meta: n_vocab          = 50304
0.00.073.109 I llm_load_print_meta: n_merges         = 50009
0.00.073.109 I llm_load_print_meta: vocab_only       = 0
0.00.073.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.114 I llm_load_print_meta: n_embd           = 2048
0.00.073.114 I llm_load_print_meta: n_layer          = 24
0.00.073.132 I llm_load_print_meta: n_head           = 16
0.00.073.133 I llm_load_print_meta: n_head_kv        = 16
0.00.073.133 I llm_load_print_meta: n_rot            = 32
0.00.073.134 I llm_load_print_meta: n_swa            = 0
0.00.073.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.134 I llm_load_print_meta: n_gqa            = 1
0.00.073.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.138 I llm_load_print_meta: n_ff             = 8192
0.00.073.138 I llm_load_print_meta: n_expert         = 0
0.00.073.138 I llm_load_print_meta: n_expert_used    = 0
0.00.073.138 I llm_load_print_meta: causal attn      = 1
0.00.073.138 I llm_load_print_meta: pooling type     = 0
0.00.073.138 I llm_load_print_meta: rope type        = 2
0.00.073.138 I llm_load_print_meta: rope scaling     = linear
0.00.073.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.139 I llm_load_print_meta: freq_scale_train = 1
0.00.073.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.150 I llm_load_print_meta: model type       = 1.4B
0.00.073.150 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.151 I llm_load_print_meta: model params     = 1.41 B
0.00.073.151 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.151 I llm_load_print_meta: general.name     = 1.4B
0.00.073.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.153 I llm_load_print_meta: max token length = 1024
0.00.075.103 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.103 I llm_load_tensors: offloading output layer to GPU
0.00.075.103 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.114 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.075.115 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.075.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.980 I llama_new_context_with_model: n_batch       = 2048
0.00.075.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.980 I llama_new_context_with_model: flash_attn    = 0
0.00.075.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.981 I llama_new_context_with_model: freq_scale    = 1
0.00.075.981 I ggml_metal_init: allocating
0.00.075.984 I ggml_metal_init: found device: Apple M4
0.00.075.986 I ggml_metal_init: picking default device: Apple M4
0.00.076.587 I ggml_metal_init: using embedded metal library
0.00.078.892 I ggml_metal_init: GPU name:   Apple M4
0.00.078.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.895 I ggml_metal_init: simdgroup reduction   = true
0.00.078.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.895 I ggml_metal_init: has bfloat            = true
0.00.078.895 I ggml_metal_init: use bfloat            = true
0.00.078.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.924 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.929 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.947 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.831 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.833 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.833 I llama_new_context_with_model: graph nodes  = 967
0.00.109.833 I llama_new_context_with_model: graph splits = 2
0.00.109.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.299 I main: llama threadpool init, n_threads = 4
0.01.099.362 I 
0.01.099.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.099.421 I 
0.01.099.995 I sampler seed: 1234
0.01.100.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.070 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.841.771 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.841.772 I llama_perf_context_print:        load time =    1083.82 ms
0.01.841.773 I llama_perf_context_print: prompt eval time =      51.29 ms /     7 tokens (    7.33 ms per token,   136.47 tokens per second)
0.01.841.774 I llama_perf_context_print:        eval time =     687.33 ms /    63 runs   (   10.91 ms per token,    91.66 tokens per second)
0.01.841.774 I llama_perf_context_print:       total time =     742.48 ms /    70 tokens
0.01.841.976 I ggml_metal_free: deallocating

real	0m1.859s
user	0m0.124s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.212 I llama_model_loader: - type  f32:  194 tensors
0.00.023.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.001 I llm_load_vocab: special tokens cache size = 25
0.00.050.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.053 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.053 I llm_load_print_meta: arch             = gptneox
0.00.050.054 I llm_load_print_meta: vocab type       = BPE
0.00.050.054 I llm_load_print_meta: n_vocab          = 50304
0.00.050.054 I llm_load_print_meta: n_merges         = 50009
0.00.050.054 I llm_load_print_meta: vocab_only       = 0
0.00.050.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.054 I llm_load_print_meta: n_embd           = 2048
0.00.050.055 I llm_load_print_meta: n_layer          = 24
0.00.050.069 I llm_load_print_meta: n_head           = 16
0.00.050.070 I llm_load_print_meta: n_head_kv        = 16
0.00.050.070 I llm_load_print_meta: n_rot            = 32
0.00.050.070 I llm_load_print_meta: n_swa            = 0
0.00.050.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.071 I llm_load_print_meta: n_gqa            = 1
0.00.050.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.075 I llm_load_print_meta: n_ff             = 8192
0.00.050.075 I llm_load_print_meta: n_expert         = 0
0.00.050.075 I llm_load_print_meta: n_expert_used    = 0
0.00.050.075 I llm_load_print_meta: causal attn      = 1
0.00.050.076 I llm_load_print_meta: pooling type     = 0
0.00.050.076 I llm_load_print_meta: rope type        = 2
0.00.050.076 I llm_load_print_meta: rope scaling     = linear
0.00.050.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.079 I llm_load_print_meta: freq_scale_train = 1
0.00.050.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.090 I llm_load_print_meta: model type       = 1.4B
0.00.050.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.090 I llm_load_print_meta: model params     = 1.41 B
0.00.050.091 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.091 I llm_load_print_meta: general.name     = 1.4B
0.00.050.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.092 I llm_load_print_meta: max token length = 1024
0.00.052.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.084 I llm_load_tensors: offloading output layer to GPU
0.00.052.085 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.095 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.096 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.000 I llama_new_context_with_model: n_ctx         = 128
0.00.053.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.000 I llama_new_context_with_model: n_batch       = 128
0.00.053.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.001 I llama_new_context_with_model: flash_attn    = 0
0.00.053.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.001 I llama_new_context_with_model: freq_scale    = 1
0.00.053.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.002 I ggml_metal_init: allocating
0.00.053.005 I ggml_metal_init: found device: Apple M4
0.00.053.007 I ggml_metal_init: picking default device: Apple M4
0.00.053.568 I ggml_metal_init: using embedded metal library
0.00.055.870 I ggml_metal_init: GPU name:   Apple M4
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.873 I ggml_metal_init: simdgroup reduction   = true
0.00.055.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.873 I ggml_metal_init: has bfloat            = true
0.00.055.873 I ggml_metal_init: use bfloat            = true
0.00.055.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.787 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.734 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.735 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.735 I llama_new_context_with_model: graph nodes  = 967
0.00.067.735 I llama_new_context_with_model: graph splits = 2
0.00.067.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.014 I 
0.00.681.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.062 I perplexity: tokenizing the input ..
0.00.688.212 I perplexity: tokenization took 7.149 ms
0.00.688.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.952 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.812.192 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.812.206 I llama_perf_context_print:        load time =     672.17 ms
0.00.812.207 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.93 tokens per second)
0.00.812.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.209 I llama_perf_context_print:       total time =     131.20 ms /   129 tokens
0.00.812.647 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.078s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.445 I llama_model_loader: - type  f32:  194 tensors
0.00.026.446 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.828 I llm_load_vocab: special tokens cache size = 25
0.00.052.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.923 I llm_load_print_meta: arch             = gptneox
0.00.052.923 I llm_load_print_meta: vocab type       = BPE
0.00.052.923 I llm_load_print_meta: n_vocab          = 50304
0.00.052.923 I llm_load_print_meta: n_merges         = 50009
0.00.052.924 I llm_load_print_meta: vocab_only       = 0
0.00.052.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.924 I llm_load_print_meta: n_embd           = 2048
0.00.052.924 I llm_load_print_meta: n_layer          = 24
0.00.052.940 I llm_load_print_meta: n_head           = 16
0.00.052.940 I llm_load_print_meta: n_head_kv        = 16
0.00.052.941 I llm_load_print_meta: n_rot            = 32
0.00.052.941 I llm_load_print_meta: n_swa            = 0
0.00.052.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.942 I llm_load_print_meta: n_gqa            = 1
0.00.052.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.946 I llm_load_print_meta: n_ff             = 8192
0.00.052.946 I llm_load_print_meta: n_expert         = 0
0.00.052.946 I llm_load_print_meta: n_expert_used    = 0
0.00.052.946 I llm_load_print_meta: causal attn      = 1
0.00.052.946 I llm_load_print_meta: pooling type     = 0
0.00.052.946 I llm_load_print_meta: rope type        = 2
0.00.052.948 I llm_load_print_meta: rope scaling     = linear
0.00.052.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.949 I llm_load_print_meta: freq_scale_train = 1
0.00.052.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.960 I llm_load_print_meta: model type       = 1.4B
0.00.052.960 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.961 I llm_load_print_meta: model params     = 1.41 B
0.00.052.961 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.961 I llm_load_print_meta: general.name     = 1.4B
0.00.052.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.964 I llm_load_print_meta: max token length = 1024
0.00.055.141 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.141 I llm_load_tensors: offloading output layer to GPU
0.00.055.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.153 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.154 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.133 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.133 I llama_new_context_with_model: n_batch       = 2048
0.00.056.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.133 I llama_new_context_with_model: flash_attn    = 0
0.00.056.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.134 I llama_new_context_with_model: freq_scale    = 1
0.00.056.135 I ggml_metal_init: allocating
0.00.056.142 I ggml_metal_init: found device: Apple M4
0.00.056.145 I ggml_metal_init: picking default device: Apple M4
0.00.056.867 I ggml_metal_init: using embedded metal library
0.00.059.404 I ggml_metal_init: GPU name:   Apple M4
0.00.059.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.406 I ggml_metal_init: simdgroup reduction   = true
0.00.059.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.407 I ggml_metal_init: has bfloat            = true
0.00.059.407 I ggml_metal_init: use bfloat            = true
0.00.059.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.002 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.061 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.062 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.063 I llama_new_context_with_model: graph nodes  = 967
0.00.092.063 I llama_new_context_with_model: graph splits = 2
0.00.092.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.537 I main: llama threadpool init, n_threads = 4
0.00.788.580 I 
0.00.788.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.617 I 
0.00.788.847 I sampler seed: 1234
0.00.788.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.900 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.577.527 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.577.528 I llama_perf_context_print:        load time =     777.78 ms
0.01.577.528 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.52 tokens per second)
0.01.577.533 I llama_perf_context_print:        eval time =     742.62 ms /    63 runs   (   11.79 ms per token,    84.84 tokens per second)
0.01.577.533 I llama_perf_context_print:       total time =     789.00 ms /    70 tokens
0.01.577.727 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.351 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.969 I llama_model_loader: - type  f32:  194 tensors
0.00.023.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.808 I llm_load_vocab: special tokens cache size = 25
0.00.050.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.835 I llm_load_print_meta: arch             = gptneox
0.00.050.835 I llm_load_print_meta: vocab type       = BPE
0.00.050.835 I llm_load_print_meta: n_vocab          = 50304
0.00.050.840 I llm_load_print_meta: n_merges         = 50009
0.00.050.840 I llm_load_print_meta: vocab_only       = 0
0.00.050.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.841 I llm_load_print_meta: n_embd           = 2048
0.00.050.841 I llm_load_print_meta: n_layer          = 24
0.00.050.856 I llm_load_print_meta: n_head           = 16
0.00.050.857 I llm_load_print_meta: n_head_kv        = 16
0.00.050.857 I llm_load_print_meta: n_rot            = 32
0.00.050.857 I llm_load_print_meta: n_swa            = 0
0.00.050.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.859 I llm_load_print_meta: n_gqa            = 1
0.00.050.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.862 I llm_load_print_meta: n_ff             = 8192
0.00.050.862 I llm_load_print_meta: n_expert         = 0
0.00.050.862 I llm_load_print_meta: n_expert_used    = 0
0.00.050.862 I llm_load_print_meta: causal attn      = 1
0.00.050.863 I llm_load_print_meta: pooling type     = 0
0.00.050.863 I llm_load_print_meta: rope type        = 2
0.00.050.863 I llm_load_print_meta: rope scaling     = linear
0.00.050.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.864 I llm_load_print_meta: freq_scale_train = 1
0.00.050.864 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.865 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.866 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.876 I llm_load_print_meta: model type       = 1.4B
0.00.050.876 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.876 I llm_load_print_meta: model params     = 1.41 B
0.00.050.877 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.877 I llm_load_print_meta: general.name     = 1.4B
0.00.050.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.879 I llm_load_print_meta: max token length = 1024
0.00.052.928 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.928 I llm_load_tensors: offloading output layer to GPU
0.00.052.929 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.939 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.940 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.865 I llama_new_context_with_model: n_ctx         = 128
0.00.053.866 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.866 I llama_new_context_with_model: n_batch       = 128
0.00.053.866 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.866 I llama_new_context_with_model: flash_attn    = 0
0.00.053.867 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.867 I llama_new_context_with_model: freq_scale    = 1
0.00.053.867 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.868 I ggml_metal_init: allocating
0.00.053.871 I ggml_metal_init: found device: Apple M4
0.00.053.873 I ggml_metal_init: picking default device: Apple M4
0.00.054.437 I ggml_metal_init: using embedded metal library
0.00.056.740 I ggml_metal_init: GPU name:   Apple M4
0.00.056.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.743 I ggml_metal_init: simdgroup reduction   = true
0.00.056.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.743 I ggml_metal_init: has bfloat            = true
0.00.056.743 I ggml_metal_init: use bfloat            = true
0.00.056.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.245 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.126 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.127 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.128 I llama_new_context_with_model: graph nodes  = 967
0.00.068.128 I llama_new_context_with_model: graph splits = 2
0.00.068.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.319 I 
0.00.714.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.358 I perplexity: tokenizing the input ..
0.00.722.012 I perplexity: tokenization took 7.653 ms
0.00.722.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.973 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.858.236 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.858.264 I llama_perf_context_print:        load time =     704.96 ms
0.00.858.266 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.09 tokens per second)
0.00.858.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.268 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.00.858.772 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.078s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.984 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.540 I llama_model_loader: - type  f32:  194 tensors
0.00.024.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.697 I llm_load_vocab: special tokens cache size = 25
0.00.050.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.753 I llm_load_print_meta: arch             = gptneox
0.00.050.753 I llm_load_print_meta: vocab type       = BPE
0.00.050.753 I llm_load_print_meta: n_vocab          = 50304
0.00.050.754 I llm_load_print_meta: n_merges         = 50009
0.00.050.754 I llm_load_print_meta: vocab_only       = 0
0.00.050.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.754 I llm_load_print_meta: n_embd           = 2048
0.00.050.754 I llm_load_print_meta: n_layer          = 24
0.00.050.769 I llm_load_print_meta: n_head           = 16
0.00.050.770 I llm_load_print_meta: n_head_kv        = 16
0.00.050.770 I llm_load_print_meta: n_rot            = 32
0.00.050.770 I llm_load_print_meta: n_swa            = 0
0.00.050.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.771 I llm_load_print_meta: n_gqa            = 1
0.00.050.772 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.775 I llm_load_print_meta: n_ff             = 8192
0.00.050.777 I llm_load_print_meta: n_expert         = 0
0.00.050.777 I llm_load_print_meta: n_expert_used    = 0
0.00.050.777 I llm_load_print_meta: causal attn      = 1
0.00.050.777 I llm_load_print_meta: pooling type     = 0
0.00.050.777 I llm_load_print_meta: rope type        = 2
0.00.050.777 I llm_load_print_meta: rope scaling     = linear
0.00.050.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.778 I llm_load_print_meta: freq_scale_train = 1
0.00.050.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.788 I llm_load_print_meta: model type       = 1.4B
0.00.050.788 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.789 I llm_load_print_meta: model params     = 1.41 B
0.00.050.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.789 I llm_load_print_meta: general.name     = 1.4B
0.00.050.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.791 I llm_load_print_meta: max token length = 1024
0.00.052.753 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.754 I llm_load_tensors: offloading output layer to GPU
0.00.052.754 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.764 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.765 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.671 I llama_new_context_with_model: n_batch       = 2048
0.00.053.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.672 I llama_new_context_with_model: flash_attn    = 0
0.00.053.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.673 I llama_new_context_with_model: freq_scale    = 1
0.00.053.673 I ggml_metal_init: allocating
0.00.053.680 I ggml_metal_init: found device: Apple M4
0.00.053.683 I ggml_metal_init: picking default device: Apple M4
0.00.054.301 I ggml_metal_init: using embedded metal library
0.00.056.648 I ggml_metal_init: GPU name:   Apple M4
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.650 I ggml_metal_init: simdgroup reduction   = true
0.00.056.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.651 I ggml_metal_init: has bfloat            = true
0.00.056.651 I ggml_metal_init: use bfloat            = true
0.00.056.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.348 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.421 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.422 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.423 I llama_new_context_with_model: graph nodes  = 967
0.00.086.423 I llama_new_context_with_model: graph splits = 2
0.00.086.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.190 I main: llama threadpool init, n_threads = 4
0.00.729.228 I 
0.00.729.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.287 I 
0.00.729.512 I sampler seed: 1234
0.00.729.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.543 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.567.621 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.567.621 I llama_perf_context_print:        load time =     720.20 ms
0.01.567.623 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.567.623 I llama_perf_context_print:        eval time =     792.86 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.567.625 I llama_perf_context_print:       total time =     838.43 ms /    70 tokens
0.01.567.810 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.909 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.772 I llama_model_loader: - type  f32:  194 tensors
0.00.023.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.761 I llm_load_vocab: special tokens cache size = 25
0.00.050.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.751 I llm_load_print_meta: arch             = gptneox
0.00.050.751 I llm_load_print_meta: vocab type       = BPE
0.00.050.751 I llm_load_print_meta: n_vocab          = 50304
0.00.050.751 I llm_load_print_meta: n_merges         = 50009
0.00.050.752 I llm_load_print_meta: vocab_only       = 0
0.00.050.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.752 I llm_load_print_meta: n_embd           = 2048
0.00.050.752 I llm_load_print_meta: n_layer          = 24
0.00.050.762 I llm_load_print_meta: n_head           = 16
0.00.050.763 I llm_load_print_meta: n_head_kv        = 16
0.00.050.763 I llm_load_print_meta: n_rot            = 32
0.00.050.764 I llm_load_print_meta: n_swa            = 0
0.00.050.766 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.766 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.767 I llm_load_print_meta: n_gqa            = 1
0.00.050.768 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.775 I llm_load_print_meta: n_ff             = 8192
0.00.050.775 I llm_load_print_meta: n_expert         = 0
0.00.050.775 I llm_load_print_meta: n_expert_used    = 0
0.00.050.775 I llm_load_print_meta: causal attn      = 1
0.00.050.776 I llm_load_print_meta: pooling type     = 0
0.00.050.776 I llm_load_print_meta: rope type        = 2
0.00.050.776 I llm_load_print_meta: rope scaling     = linear
0.00.050.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.779 I llm_load_print_meta: freq_scale_train = 1
0.00.050.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.784 I llm_load_print_meta: model type       = 1.4B
0.00.050.784 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.784 I llm_load_print_meta: model params     = 1.41 B
0.00.050.786 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.786 I llm_load_print_meta: general.name     = 1.4B
0.00.050.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.787 I llm_load_print_meta: max token length = 1024
0.00.052.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.622 I llm_load_tensors: offloading output layer to GPU
0.00.052.622 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.627 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.628 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.615 I llama_new_context_with_model: n_ctx         = 128
0.00.053.616 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.616 I llama_new_context_with_model: n_batch       = 128
0.00.053.616 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.616 I llama_new_context_with_model: flash_attn    = 0
0.00.053.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.617 I llama_new_context_with_model: freq_scale    = 1
0.00.053.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.617 I ggml_metal_init: allocating
0.00.053.620 I ggml_metal_init: found device: Apple M4
0.00.053.622 I ggml_metal_init: picking default device: Apple M4
0.00.054.231 I ggml_metal_init: using embedded metal library
0.00.056.557 I ggml_metal_init: GPU name:   Apple M4
0.00.056.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.560 I ggml_metal_init: simdgroup reduction   = true
0.00.056.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.560 I ggml_metal_init: has bfloat            = true
0.00.056.560 I ggml_metal_init: use bfloat            = true
0.00.056.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.143 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.090 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.091 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.092 I llama_new_context_with_model: graph nodes  = 967
0.00.068.092 I llama_new_context_with_model: graph splits = 2
0.00.068.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.458 I 
0.00.661.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.490 I perplexity: tokenizing the input ..
0.00.668.942 I perplexity: tokenization took 7.451 ms
0.00.668.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.716 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.804.900 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.914 I llama_perf_context_print:        load time =     652.54 ms
0.00.804.915 I llama_perf_context_print: prompt eval time =     134.53 ms /   128 tokens (    1.05 ms per token,   951.44 tokens per second)
0.00.804.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.917 I llama_perf_context_print:       total time =     143.46 ms /   129 tokens
0.00.805.280 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.078s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.668 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.801 I llama_model_loader: - type  f32:  194 tensors
0.00.023.801 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.801 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.926 I llm_load_vocab: special tokens cache size = 25
0.00.049.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.883 I llm_load_print_meta: arch             = gptneox
0.00.049.883 I llm_load_print_meta: vocab type       = BPE
0.00.049.883 I llm_load_print_meta: n_vocab          = 50304
0.00.049.883 I llm_load_print_meta: n_merges         = 50009
0.00.049.884 I llm_load_print_meta: vocab_only       = 0
0.00.049.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.884 I llm_load_print_meta: n_embd           = 2048
0.00.049.884 I llm_load_print_meta: n_layer          = 24
0.00.049.899 I llm_load_print_meta: n_head           = 16
0.00.049.900 I llm_load_print_meta: n_head_kv        = 16
0.00.049.900 I llm_load_print_meta: n_rot            = 32
0.00.049.900 I llm_load_print_meta: n_swa            = 0
0.00.049.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.904 I llm_load_print_meta: n_gqa            = 1
0.00.049.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.907 I llm_load_print_meta: n_ff             = 8192
0.00.049.907 I llm_load_print_meta: n_expert         = 0
0.00.049.907 I llm_load_print_meta: n_expert_used    = 0
0.00.049.908 I llm_load_print_meta: causal attn      = 1
0.00.049.908 I llm_load_print_meta: pooling type     = 0
0.00.049.908 I llm_load_print_meta: rope type        = 2
0.00.049.908 I llm_load_print_meta: rope scaling     = linear
0.00.049.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.909 I llm_load_print_meta: freq_scale_train = 1
0.00.049.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.919 I llm_load_print_meta: model type       = 1.4B
0.00.049.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.920 I llm_load_print_meta: model params     = 1.41 B
0.00.049.920 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.921 I llm_load_print_meta: general.name     = 1.4B
0.00.049.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.922 I llm_load_print_meta: max token length = 1024
0.00.051.779 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.779 I llm_load_tensors: offloading output layer to GPU
0.00.051.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.790 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.791 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.681 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.681 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.682 I llama_new_context_with_model: n_batch       = 2048
0.00.052.682 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.682 I llama_new_context_with_model: flash_attn    = 0
0.00.052.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.683 I llama_new_context_with_model: freq_scale    = 1
0.00.052.683 I ggml_metal_init: allocating
0.00.052.686 I ggml_metal_init: found device: Apple M4
0.00.052.689 I ggml_metal_init: picking default device: Apple M4
0.00.053.260 I ggml_metal_init: using embedded metal library
0.00.055.549 I ggml_metal_init: GPU name:   Apple M4
0.00.055.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.551 I ggml_metal_init: simdgroup reduction   = true
0.00.055.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.551 I ggml_metal_init: has bfloat            = true
0.00.055.551 I ggml_metal_init: use bfloat            = true
0.00.055.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.387 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.505 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.506 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.507 I llama_new_context_with_model: graph nodes  = 967
0.00.085.507 I llama_new_context_with_model: graph splits = 2
0.00.085.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.047 I main: llama threadpool init, n_threads = 4
0.00.444.084 I 
0.00.444.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.444.122 I 
0.00.444.359 I sampler seed: 1234
0.00.444.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.377 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.598 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.123.599 I llama_perf_context_print:        load time =     434.37 ms
0.01.123.600 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.123.605 I llama_perf_context_print:        eval time =     640.45 ms /    63 runs   (   10.17 ms per token,    98.37 tokens per second)
0.01.123.606 I llama_perf_context_print:       total time =     679.56 ms /    70 tokens
0.01.123.791 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.108s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.836 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.147 I llama_model_loader: - type  f32:  194 tensors
0.00.024.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.226 I llm_load_vocab: special tokens cache size = 25
0.00.050.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.277 I llm_load_print_meta: arch             = gptneox
0.00.050.277 I llm_load_print_meta: vocab type       = BPE
0.00.050.277 I llm_load_print_meta: n_vocab          = 50304
0.00.050.277 I llm_load_print_meta: n_merges         = 50009
0.00.050.278 I llm_load_print_meta: vocab_only       = 0
0.00.050.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.278 I llm_load_print_meta: n_embd           = 2048
0.00.050.278 I llm_load_print_meta: n_layer          = 24
0.00.050.293 I llm_load_print_meta: n_head           = 16
0.00.050.293 I llm_load_print_meta: n_head_kv        = 16
0.00.050.294 I llm_load_print_meta: n_rot            = 32
0.00.050.294 I llm_load_print_meta: n_swa            = 0
0.00.050.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.294 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.295 I llm_load_print_meta: n_gqa            = 1
0.00.050.296 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.300 I llm_load_print_meta: n_ff             = 8192
0.00.050.300 I llm_load_print_meta: n_expert         = 0
0.00.050.300 I llm_load_print_meta: n_expert_used    = 0
0.00.050.300 I llm_load_print_meta: causal attn      = 1
0.00.050.301 I llm_load_print_meta: pooling type     = 0
0.00.050.301 I llm_load_print_meta: rope type        = 2
0.00.050.301 I llm_load_print_meta: rope scaling     = linear
0.00.050.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.301 I llm_load_print_meta: freq_scale_train = 1
0.00.050.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.302 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.311 I llm_load_print_meta: model type       = 1.4B
0.00.050.312 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.313 I llm_load_print_meta: model params     = 1.41 B
0.00.050.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.313 I llm_load_print_meta: general.name     = 1.4B
0.00.050.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: max token length = 1024
0.00.051.872 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.872 I llm_load_tensors: offloading output layer to GPU
0.00.051.872 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.882 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.883 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.751 I llama_new_context_with_model: n_ctx         = 128
0.00.052.751 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.751 I llama_new_context_with_model: n_batch       = 128
0.00.052.751 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.751 I llama_new_context_with_model: flash_attn    = 0
0.00.052.752 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.752 I llama_new_context_with_model: freq_scale    = 1
0.00.052.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.753 I ggml_metal_init: allocating
0.00.052.756 I ggml_metal_init: found device: Apple M4
0.00.052.758 I ggml_metal_init: picking default device: Apple M4
0.00.053.302 I ggml_metal_init: using embedded metal library
0.00.055.568 I ggml_metal_init: GPU name:   Apple M4
0.00.055.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.570 I ggml_metal_init: simdgroup reduction   = true
0.00.055.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.571 I ggml_metal_init: has bfloat            = true
0.00.055.571 I ggml_metal_init: use bfloat            = true
0.00.055.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.276 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.169 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.170 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.170 I llama_new_context_with_model: graph nodes  = 967
0.00.067.170 I llama_new_context_with_model: graph splits = 2
0.00.067.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.259 I 
0.00.400.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.400.300 I perplexity: tokenizing the input ..
0.00.407.885 I perplexity: tokenization took 7.582 ms
0.00.407.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.066 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.227 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.246 I llama_perf_context_print:        load time =     390.41 ms
0.00.541.247 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.16 tokens per second)
0.00.541.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.248 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens
0.00.541.744 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.078s
sys	0m0.077s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.849 I llama_model_loader: - type  f32:  194 tensors
0.00.023.849 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.850 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.989 I llm_load_vocab: special tokens cache size = 25
0.00.051.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.088 I llm_load_print_meta: arch             = gptneox
0.00.051.088 I llm_load_print_meta: vocab type       = BPE
0.00.051.088 I llm_load_print_meta: n_vocab          = 50304
0.00.051.088 I llm_load_print_meta: n_merges         = 50009
0.00.051.088 I llm_load_print_meta: vocab_only       = 0
0.00.051.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.089 I llm_load_print_meta: n_embd           = 2048
0.00.051.089 I llm_load_print_meta: n_layer          = 24
0.00.051.103 I llm_load_print_meta: n_head           = 16
0.00.051.105 I llm_load_print_meta: n_head_kv        = 16
0.00.051.105 I llm_load_print_meta: n_rot            = 32
0.00.051.105 I llm_load_print_meta: n_swa            = 0
0.00.051.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.106 I llm_load_print_meta: n_gqa            = 1
0.00.051.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.112 I llm_load_print_meta: n_ff             = 8192
0.00.051.112 I llm_load_print_meta: n_expert         = 0
0.00.051.112 I llm_load_print_meta: n_expert_used    = 0
0.00.051.113 I llm_load_print_meta: causal attn      = 1
0.00.051.113 I llm_load_print_meta: pooling type     = 0
0.00.051.113 I llm_load_print_meta: rope type        = 2
0.00.051.113 I llm_load_print_meta: rope scaling     = linear
0.00.051.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.114 I llm_load_print_meta: freq_scale_train = 1
0.00.051.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.124 I llm_load_print_meta: model type       = 1.4B
0.00.051.124 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.124 I llm_load_print_meta: model params     = 1.41 B
0.00.051.125 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.125 I llm_load_print_meta: general.name     = 1.4B
0.00.051.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: max token length = 1024
0.00.053.061 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.061 I llm_load_tensors: offloading output layer to GPU
0.00.053.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.072 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.073 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.987 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.988 I llama_new_context_with_model: n_batch       = 2048
0.00.053.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.988 I llama_new_context_with_model: flash_attn    = 0
0.00.053.988 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.989 I llama_new_context_with_model: freq_scale    = 1
0.00.053.989 I ggml_metal_init: allocating
0.00.053.992 I ggml_metal_init: found device: Apple M4
0.00.053.994 I ggml_metal_init: picking default device: Apple M4
0.00.054.581 I ggml_metal_init: using embedded metal library
0.00.056.899 I ggml_metal_init: GPU name:   Apple M4
0.00.056.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.901 I ggml_metal_init: simdgroup reduction   = true
0.00.056.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.901 I ggml_metal_init: has bfloat            = true
0.00.056.901 I ggml_metal_init: use bfloat            = true
0.00.056.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.740 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.793 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.794 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.795 I llama_new_context_with_model: graph nodes  = 967
0.00.087.795 I llama_new_context_with_model: graph splits = 2
0.00.087.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.597 I main: llama threadpool init, n_threads = 4
0.00.548.642 I 
0.00.548.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.548.683 I 
0.00.548.927 I sampler seed: 1234
0.00.548.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.548.946 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.295.727 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.295.728 I llama_perf_context_print:        load time =     539.13 ms
0.01.295.729 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.92 tokens per second)
0.01.295.730 I llama_perf_context_print:        eval time =     699.87 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.295.730 I llama_perf_context_print:       total time =     747.13 ms /    70 tokens
0.01.295.919 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.110s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.468 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.664 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.664 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.599 I llm_load_vocab: special tokens cache size = 25
0.00.048.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.602 I llm_load_print_meta: arch             = gptneox
0.00.048.602 I llm_load_print_meta: vocab type       = BPE
0.00.048.603 I llm_load_print_meta: n_vocab          = 50304
0.00.048.603 I llm_load_print_meta: n_merges         = 50009
0.00.048.603 I llm_load_print_meta: vocab_only       = 0
0.00.048.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.603 I llm_load_print_meta: n_embd           = 2048
0.00.048.604 I llm_load_print_meta: n_layer          = 24
0.00.048.617 I llm_load_print_meta: n_head           = 16
0.00.048.618 I llm_load_print_meta: n_head_kv        = 16
0.00.048.618 I llm_load_print_meta: n_rot            = 32
0.00.048.621 I llm_load_print_meta: n_swa            = 0
0.00.048.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.622 I llm_load_print_meta: n_gqa            = 1
0.00.048.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.623 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.625 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.625 I llm_load_print_meta: n_ff             = 8192
0.00.048.626 I llm_load_print_meta: n_expert         = 0
0.00.048.626 I llm_load_print_meta: n_expert_used    = 0
0.00.048.626 I llm_load_print_meta: causal attn      = 1
0.00.048.626 I llm_load_print_meta: pooling type     = 0
0.00.048.626 I llm_load_print_meta: rope type        = 2
0.00.048.626 I llm_load_print_meta: rope scaling     = linear
0.00.048.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.627 I llm_load_print_meta: freq_scale_train = 1
0.00.048.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.637 I llm_load_print_meta: model type       = 1.4B
0.00.048.637 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.638 I llm_load_print_meta: model params     = 1.41 B
0.00.048.638 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.638 I llm_load_print_meta: general.name     = 1.4B
0.00.048.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.640 I llm_load_print_meta: max token length = 1024
0.00.050.592 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.593 I llm_load_tensors: offloading output layer to GPU
0.00.050.593 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.603 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.605 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.914 I llama_new_context_with_model: n_ctx         = 128
0.00.051.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.914 I llama_new_context_with_model: n_batch       = 128
0.00.051.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.914 I llama_new_context_with_model: flash_attn    = 0
0.00.051.915 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.915 I llama_new_context_with_model: freq_scale    = 1
0.00.051.915 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.916 I ggml_metal_init: allocating
0.00.051.922 I ggml_metal_init: found device: Apple M4
0.00.051.924 I ggml_metal_init: picking default device: Apple M4
0.00.052.480 I ggml_metal_init: using embedded metal library
0.00.054.801 I ggml_metal_init: GPU name:   Apple M4
0.00.054.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.803 I ggml_metal_init: simdgroup reduction   = true
0.00.054.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.803 I ggml_metal_init: has bfloat            = true
0.00.054.803 I ggml_metal_init: use bfloat            = true
0.00.054.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.399 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.320 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.321 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.322 I llama_new_context_with_model: graph nodes  = 967
0.00.066.322 I llama_new_context_with_model: graph splits = 2
0.00.066.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.757 I 
0.00.481.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.793 I perplexity: tokenizing the input ..
0.00.488.819 I perplexity: tokenization took 7.025 ms
0.00.488.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.408 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.426 I llama_perf_context_print:        load time =     473.28 ms
0.00.622.427 I llama_perf_context_print: prompt eval time =     132.12 ms /   128 tokens (    1.03 ms per token,   968.82 tokens per second)
0.00.622.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.428 I llama_perf_context_print:       total time =     140.67 ms /   129 tokens
0.00.622.895 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.077s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.030 I llama_model_loader: - type  f32:  194 tensors
0.00.029.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.049.264 I llm_load_vocab: special tokens cache size = 25
0.00.055.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.198 I llm_load_print_meta: arch             = gptneox
0.00.055.198 I llm_load_print_meta: vocab type       = BPE
0.00.055.198 I llm_load_print_meta: n_vocab          = 50304
0.00.055.198 I llm_load_print_meta: n_merges         = 50009
0.00.055.198 I llm_load_print_meta: vocab_only       = 0
0.00.055.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.199 I llm_load_print_meta: n_embd           = 2048
0.00.055.199 I llm_load_print_meta: n_layer          = 24
0.00.055.213 I llm_load_print_meta: n_head           = 16
0.00.055.215 I llm_load_print_meta: n_head_kv        = 16
0.00.055.215 I llm_load_print_meta: n_rot            = 32
0.00.055.215 I llm_load_print_meta: n_swa            = 0
0.00.055.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.216 I llm_load_print_meta: n_gqa            = 1
0.00.055.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.217 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.219 I llm_load_print_meta: n_ff             = 8192
0.00.055.220 I llm_load_print_meta: n_expert         = 0
0.00.055.220 I llm_load_print_meta: n_expert_used    = 0
0.00.055.220 I llm_load_print_meta: causal attn      = 1
0.00.055.220 I llm_load_print_meta: pooling type     = 0
0.00.055.220 I llm_load_print_meta: rope type        = 2
0.00.055.220 I llm_load_print_meta: rope scaling     = linear
0.00.055.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.221 I llm_load_print_meta: freq_scale_train = 1
0.00.055.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.231 I llm_load_print_meta: model type       = 1.4B
0.00.055.231 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.232 I llm_load_print_meta: model params     = 1.41 B
0.00.055.232 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.235 I llm_load_print_meta: general.name     = 1.4B
0.00.055.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.236 I llm_load_print_meta: max token length = 1024
0.00.057.179 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.179 I llm_load_tensors: offloading output layer to GPU
0.00.057.179 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.190 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.191 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.058.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.090 I llama_new_context_with_model: n_batch       = 2048
0.00.058.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.090 I llama_new_context_with_model: flash_attn    = 0
0.00.058.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.091 I llama_new_context_with_model: freq_scale    = 1
0.00.058.091 I ggml_metal_init: allocating
0.00.058.094 I ggml_metal_init: found device: Apple M4
0.00.058.096 I ggml_metal_init: picking default device: Apple M4
0.00.058.666 I ggml_metal_init: using embedded metal library
0.00.060.960 I ggml_metal_init: GPU name:   Apple M4
0.00.060.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.963 I ggml_metal_init: simdgroup reduction   = true
0.00.060.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.963 I ggml_metal_init: has bfloat            = true
0.00.060.963 I ggml_metal_init: use bfloat            = true
0.00.060.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.106 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.112 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.153 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.154 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.155 I llama_new_context_with_model: graph nodes  = 967
0.00.090.155 I llama_new_context_with_model: graph splits = 2
0.00.090.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.403 I main: llama threadpool init, n_threads = 4
0.00.632.445 I 
0.00.632.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.474 I 
0.00.632.723 I sampler seed: 1234
0.00.632.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.787 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.392.392 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.392.392 I llama_perf_context_print:        load time =     622.04 ms
0.01.392.393 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.46 tokens per second)
0.01.392.394 I llama_perf_context_print:        eval time =     706.01 ms /    63 runs   (   11.21 ms per token,    89.23 tokens per second)
0.01.392.397 I llama_perf_context_print:       total time =     759.99 ms /    70 tokens
0.01.392.590 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.113s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.097 I llama_model_loader: - type  f32:  194 tensors
0.00.023.097 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.187 I llm_load_vocab: special tokens cache size = 25
0.00.049.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.100 I llm_load_print_meta: arch             = gptneox
0.00.049.100 I llm_load_print_meta: vocab type       = BPE
0.00.049.101 I llm_load_print_meta: n_vocab          = 50304
0.00.049.101 I llm_load_print_meta: n_merges         = 50009
0.00.049.101 I llm_load_print_meta: vocab_only       = 0
0.00.049.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.101 I llm_load_print_meta: n_embd           = 2048
0.00.049.101 I llm_load_print_meta: n_layer          = 24
0.00.049.116 I llm_load_print_meta: n_head           = 16
0.00.049.118 I llm_load_print_meta: n_head_kv        = 16
0.00.049.118 I llm_load_print_meta: n_rot            = 32
0.00.049.118 I llm_load_print_meta: n_swa            = 0
0.00.049.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.119 I llm_load_print_meta: n_gqa            = 1
0.00.049.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.122 I llm_load_print_meta: n_ff             = 8192
0.00.049.122 I llm_load_print_meta: n_expert         = 0
0.00.049.122 I llm_load_print_meta: n_expert_used    = 0
0.00.049.122 I llm_load_print_meta: causal attn      = 1
0.00.049.123 I llm_load_print_meta: pooling type     = 0
0.00.049.123 I llm_load_print_meta: rope type        = 2
0.00.049.123 I llm_load_print_meta: rope scaling     = linear
0.00.049.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.125 I llm_load_print_meta: freq_scale_train = 1
0.00.049.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.125 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.126 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.135 I llm_load_print_meta: model type       = 1.4B
0.00.049.135 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.136 I llm_load_print_meta: model params     = 1.41 B
0.00.049.136 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.136 I llm_load_print_meta: general.name     = 1.4B
0.00.049.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.138 I llm_load_print_meta: max token length = 1024
0.00.051.144 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.144 I llm_load_tensors: offloading output layer to GPU
0.00.051.145 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.155 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.156 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.075 I llama_new_context_with_model: n_ctx         = 128
0.00.052.075 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.076 I llama_new_context_with_model: n_batch       = 128
0.00.052.076 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.076 I llama_new_context_with_model: flash_attn    = 0
0.00.052.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.077 I llama_new_context_with_model: freq_scale    = 1
0.00.052.077 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.077 I ggml_metal_init: allocating
0.00.052.082 I ggml_metal_init: found device: Apple M4
0.00.052.084 I ggml_metal_init: picking default device: Apple M4
0.00.052.658 I ggml_metal_init: using embedded metal library
0.00.055.013 I ggml_metal_init: GPU name:   Apple M4
0.00.055.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.016 I ggml_metal_init: simdgroup reduction   = true
0.00.055.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.016 I ggml_metal_init: has bfloat            = true
0.00.055.016 I ggml_metal_init: use bfloat            = true
0.00.055.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.571 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.450 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.451 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.452 I llama_new_context_with_model: graph nodes  = 967
0.00.066.452 I llama_new_context_with_model: graph splits = 2
0.00.066.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.492 I 
0.00.560.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.529 I perplexity: tokenizing the input ..
0.00.568.082 I perplexity: tokenization took 7.551 ms
0.00.568.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.161 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.703.322 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.703.336 I llama_perf_context_print:        load time =     551.68 ms
0.00.703.337 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.34 tokens per second)
0.00.703.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.338 I llama_perf_context_print:       total time =     142.85 ms /   129 tokens
0.00.703.758 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.077s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.389 I llm_load_vocab: special tokens cache size = 25
0.00.052.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.349 I llm_load_print_meta: arch             = gptneox
0.00.052.350 I llm_load_print_meta: vocab type       = BPE
0.00.052.350 I llm_load_print_meta: n_vocab          = 50304
0.00.052.350 I llm_load_print_meta: n_merges         = 50009
0.00.052.350 I llm_load_print_meta: vocab_only       = 0
0.00.052.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.351 I llm_load_print_meta: n_embd           = 2048
0.00.052.351 I llm_load_print_meta: n_layer          = 24
0.00.052.365 I llm_load_print_meta: n_head           = 16
0.00.052.366 I llm_load_print_meta: n_head_kv        = 16
0.00.052.366 I llm_load_print_meta: n_rot            = 32
0.00.052.366 I llm_load_print_meta: n_swa            = 0
0.00.052.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.367 I llm_load_print_meta: n_gqa            = 1
0.00.052.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.371 I llm_load_print_meta: n_ff             = 8192
0.00.052.371 I llm_load_print_meta: n_expert         = 0
0.00.052.371 I llm_load_print_meta: n_expert_used    = 0
0.00.052.371 I llm_load_print_meta: causal attn      = 1
0.00.052.371 I llm_load_print_meta: pooling type     = 0
0.00.052.372 I llm_load_print_meta: rope type        = 2
0.00.052.373 I llm_load_print_meta: rope scaling     = linear
0.00.052.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.373 I llm_load_print_meta: freq_scale_train = 1
0.00.052.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.383 I llm_load_print_meta: model type       = 1.4B
0.00.052.384 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.385 I llm_load_print_meta: model params     = 1.41 B
0.00.052.386 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.386 I llm_load_print_meta: general.name     = 1.4B
0.00.052.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.387 I llm_load_print_meta: max token length = 1024
0.00.054.380 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.381 I llm_load_tensors: offloading output layer to GPU
0.00.054.381 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.391 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.393 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.313 I llama_new_context_with_model: n_batch       = 2048
0.00.055.313 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.314 I llama_new_context_with_model: flash_attn    = 0
0.00.055.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.314 I llama_new_context_with_model: freq_scale    = 1
0.00.055.315 I ggml_metal_init: allocating
0.00.055.318 I ggml_metal_init: found device: Apple M4
0.00.055.320 I ggml_metal_init: picking default device: Apple M4
0.00.055.902 I ggml_metal_init: using embedded metal library
0.00.058.222 I ggml_metal_init: GPU name:   Apple M4
0.00.058.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.225 I ggml_metal_init: simdgroup reduction   = true
0.00.058.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.225 I ggml_metal_init: has bfloat            = true
0.00.058.225 I ggml_metal_init: use bfloat            = true
0.00.058.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.483 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.492 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.480 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.482 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.482 I llama_new_context_with_model: graph nodes  = 967
0.00.088.482 I llama_new_context_with_model: graph splits = 2
0.00.088.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.331 I main: llama threadpool init, n_threads = 4
0.00.682.368 I 
0.00.682.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.398 I 
0.00.682.546 I sampler seed: 1234
0.00.682.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.566 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.645 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.534.646 I llama_perf_context_print:        load time =     672.54 ms
0.01.534.647 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.75 tokens per second)
0.01.534.648 I llama_perf_context_print:        eval time =     797.51 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.01.534.648 I llama_perf_context_print:       total time =     852.32 ms /    70 tokens
0.01.534.816 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.381 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.860 I llama_model_loader: - type  f32:  194 tensors
0.00.023.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.678 I llm_load_vocab: special tokens cache size = 25
0.00.050.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.642 I llm_load_print_meta: arch             = gptneox
0.00.050.642 I llm_load_print_meta: vocab type       = BPE
0.00.050.643 I llm_load_print_meta: n_vocab          = 50304
0.00.050.643 I llm_load_print_meta: n_merges         = 50009
0.00.050.643 I llm_load_print_meta: vocab_only       = 0
0.00.050.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.643 I llm_load_print_meta: n_embd           = 2048
0.00.050.644 I llm_load_print_meta: n_layer          = 24
0.00.050.658 I llm_load_print_meta: n_head           = 16
0.00.050.659 I llm_load_print_meta: n_head_kv        = 16
0.00.050.659 I llm_load_print_meta: n_rot            = 32
0.00.050.659 I llm_load_print_meta: n_swa            = 0
0.00.050.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.660 I llm_load_print_meta: n_gqa            = 1
0.00.050.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.662 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.664 I llm_load_print_meta: n_ff             = 8192
0.00.050.664 I llm_load_print_meta: n_expert         = 0
0.00.050.665 I llm_load_print_meta: n_expert_used    = 0
0.00.050.665 I llm_load_print_meta: causal attn      = 1
0.00.050.665 I llm_load_print_meta: pooling type     = 0
0.00.050.665 I llm_load_print_meta: rope type        = 2
0.00.050.666 I llm_load_print_meta: rope scaling     = linear
0.00.050.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.666 I llm_load_print_meta: freq_scale_train = 1
0.00.050.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.676 I llm_load_print_meta: model type       = 1.4B
0.00.050.677 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.677 I llm_load_print_meta: model params     = 1.41 B
0.00.050.678 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.678 I llm_load_print_meta: general.name     = 1.4B
0.00.050.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.681 I llm_load_print_meta: max token length = 1024
0.00.052.741 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.741 I llm_load_tensors: offloading output layer to GPU
0.00.052.742 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.752 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.753 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.687 I llama_new_context_with_model: n_ctx         = 128
0.00.053.687 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.687 I llama_new_context_with_model: n_batch       = 128
0.00.053.687 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.687 I llama_new_context_with_model: flash_attn    = 0
0.00.053.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.688 I llama_new_context_with_model: freq_scale    = 1
0.00.053.688 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.689 I ggml_metal_init: allocating
0.00.053.692 I ggml_metal_init: found device: Apple M4
0.00.053.694 I ggml_metal_init: picking default device: Apple M4
0.00.054.280 I ggml_metal_init: using embedded metal library
0.00.056.606 I ggml_metal_init: GPU name:   Apple M4
0.00.056.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.609 I ggml_metal_init: simdgroup reduction   = true
0.00.056.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.609 I ggml_metal_init: has bfloat            = true
0.00.056.609 I ggml_metal_init: use bfloat            = true
0.00.056.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.520 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.473 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.474 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.474 I llama_new_context_with_model: graph nodes  = 967
0.00.068.474 I llama_new_context_with_model: graph splits = 2
0.00.068.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.945 I 
0.00.645.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.989 I perplexity: tokenizing the input ..
0.00.653.630 I perplexity: tokenization took 7.64 ms
0.00.653.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.677 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.692 I llama_perf_context_print:        load time =     636.55 ms
0.00.795.693 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.26 tokens per second)
0.00.795.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.694 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.796.209 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.078s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.141 I llama_model_loader: - type  f32:  194 tensors
0.00.027.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.504 I llm_load_vocab: special tokens cache size = 25
0.00.053.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.535 I llm_load_print_meta: arch             = gptneox
0.00.053.535 I llm_load_print_meta: vocab type       = BPE
0.00.053.535 I llm_load_print_meta: n_vocab          = 50304
0.00.053.536 I llm_load_print_meta: n_merges         = 50009
0.00.053.536 I llm_load_print_meta: vocab_only       = 0
0.00.053.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.536 I llm_load_print_meta: n_embd           = 2048
0.00.053.536 I llm_load_print_meta: n_layer          = 24
0.00.053.550 I llm_load_print_meta: n_head           = 16
0.00.053.552 I llm_load_print_meta: n_head_kv        = 16
0.00.053.552 I llm_load_print_meta: n_rot            = 32
0.00.053.552 I llm_load_print_meta: n_swa            = 0
0.00.053.552 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.553 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.553 I llm_load_print_meta: n_gqa            = 1
0.00.053.554 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.555 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.556 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.556 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.557 I llm_load_print_meta: n_ff             = 8192
0.00.053.557 I llm_load_print_meta: n_expert         = 0
0.00.053.557 I llm_load_print_meta: n_expert_used    = 0
0.00.053.557 I llm_load_print_meta: causal attn      = 1
0.00.053.559 I llm_load_print_meta: pooling type     = 0
0.00.053.560 I llm_load_print_meta: rope type        = 2
0.00.053.560 I llm_load_print_meta: rope scaling     = linear
0.00.053.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.561 I llm_load_print_meta: freq_scale_train = 1
0.00.053.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.573 I llm_load_print_meta: model type       = 1.4B
0.00.053.573 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.573 I llm_load_print_meta: model params     = 1.41 B
0.00.053.574 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.574 I llm_load_print_meta: general.name     = 1.4B
0.00.053.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.575 I llm_load_print_meta: max token length = 1024
0.00.055.655 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.655 I llm_load_tensors: offloading output layer to GPU
0.00.055.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.666 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.667 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.638 I llama_new_context_with_model: n_batch       = 2048
0.00.056.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.638 I llama_new_context_with_model: flash_attn    = 0
0.00.056.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.639 I llama_new_context_with_model: freq_scale    = 1
0.00.056.639 I ggml_metal_init: allocating
0.00.056.642 I ggml_metal_init: found device: Apple M4
0.00.056.644 I ggml_metal_init: picking default device: Apple M4
0.00.057.249 I ggml_metal_init: using embedded metal library
0.00.059.580 I ggml_metal_init: GPU name:   Apple M4
0.00.059.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.582 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.583 I ggml_metal_init: simdgroup reduction   = true
0.00.059.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.584 I ggml_metal_init: has bfloat            = true
0.00.059.585 I ggml_metal_init: use bfloat            = true
0.00.059.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.553 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.655 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.656 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.656 I llama_new_context_with_model: graph nodes  = 967
0.00.089.657 I llama_new_context_with_model: graph splits = 2
0.00.089.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.448 I main: llama threadpool init, n_threads = 4
0.00.766.486 I 
0.00.766.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.531 I 
0.00.766.767 I sampler seed: 1234
0.00.766.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.812 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.648.409 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.648.410 I llama_perf_context_print:        load time =     756.10 ms
0.01.648.411 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.648.412 I llama_perf_context_print:        eval time =     824.27 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.648.412 I llama_perf_context_print:       total time =     881.96 ms /    70 tokens
0.01.648.607 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4312 (dc5301d5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.420 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.978 I llama_model_loader: - type  f32:  194 tensors
0.00.022.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.869 I llm_load_vocab: special tokens cache size = 25
0.00.049.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.970 I llm_load_print_meta: arch             = gptneox
0.00.049.970 I llm_load_print_meta: vocab type       = BPE
0.00.049.971 I llm_load_print_meta: n_vocab          = 50304
0.00.049.971 I llm_load_print_meta: n_merges         = 50009
0.00.049.971 I llm_load_print_meta: vocab_only       = 0
0.00.049.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.971 I llm_load_print_meta: n_embd           = 2048
0.00.049.972 I llm_load_print_meta: n_layer          = 24
0.00.049.985 I llm_load_print_meta: n_head           = 16
0.00.049.988 I llm_load_print_meta: n_head_kv        = 16
0.00.049.988 I llm_load_print_meta: n_rot            = 32
0.00.049.988 I llm_load_print_meta: n_swa            = 0
0.00.049.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.989 I llm_load_print_meta: n_gqa            = 1
0.00.049.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.996 I llm_load_print_meta: n_ff             = 8192
0.00.049.997 I llm_load_print_meta: n_expert         = 0
0.00.049.997 I llm_load_print_meta: n_expert_used    = 0
0.00.049.997 I llm_load_print_meta: causal attn      = 1
0.00.049.997 I llm_load_print_meta: pooling type     = 0
0.00.049.997 I llm_load_print_meta: rope type        = 2
0.00.049.997 I llm_load_print_meta: rope scaling     = linear
0.00.049.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.998 I llm_load_print_meta: freq_scale_train = 1
0.00.049.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.009 I llm_load_print_meta: model type       = 1.4B
0.00.050.009 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.009 I llm_load_print_meta: model params     = 1.41 B
0.00.050.010 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.010 I llm_load_print_meta: general.name     = 1.4B
0.00.050.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.012 I llm_load_print_meta: max token length = 1024
0.00.052.030 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.030 I llm_load_tensors: offloading output layer to GPU
0.00.052.030 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.041 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.042 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.980 I llama_new_context_with_model: n_ctx         = 128
0.00.052.981 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.981 I llama_new_context_with_model: n_batch       = 128
0.00.052.981 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.981 I llama_new_context_with_model: flash_attn    = 0
0.00.052.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.982 I llama_new_context_with_model: freq_scale    = 1
0.00.052.982 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.983 I ggml_metal_init: allocating
0.00.052.986 I ggml_metal_init: found device: Apple M4
0.00.052.988 I ggml_metal_init: picking default device: Apple M4
0.00.053.545 I ggml_metal_init: using embedded metal library
0.00.055.870 I ggml_metal_init: GPU name:   Apple M4
0.00.055.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.872 I ggml_metal_init: simdgroup reduction   = true
0.00.055.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.873 I ggml_metal_init: has bfloat            = true
0.00.055.873 I ggml_metal_init: use bfloat            = true
0.00.055.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.833 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.837 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.752 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.753 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.754 I llama_new_context_with_model: graph nodes  = 967
0.00.067.754 I llama_new_context_with_model: graph splits = 2
0.00.067.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.319 I 
0.00.497.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.372 I perplexity: tokenizing the input ..
0.00.505.330 I perplexity: tokenization took 7.957 ms
0.00.505.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.046 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.646.419 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.646.434 I llama_perf_context_print:        load time =     488.88 ms
0.00.646.435 I llama_perf_context_print: prompt eval time =     139.43 ms /   128 tokens (    1.09 ms per token,   918.05 tokens per second)
0.00.646.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.436 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens
0.00.646.744 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.079s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4312 (dc5301d5)
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
ggml_metal_init: loaded kernel_add                                    0x119607590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119607ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119608250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x119608800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x119608db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119609360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x119609910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x119609ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11960a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11960a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11960ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11960b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11960be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11960c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11960ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11960d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11960dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11960e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11960ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11960f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11960f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1196100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x119610800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1196110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1196117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x119611a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x119612090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x119612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x119613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x119613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1196139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x119613c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1196144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x119614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x119614cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119615190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x119615630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x119615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x119616410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1196168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x119616d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1196171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x119617690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x119617950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x119617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x119618570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119618e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1196194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119619ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11961a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11961a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11961ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11961b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11961bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11961bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11961c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11961c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11961ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11961d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11961d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11961dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11961e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11961e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11961ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11961eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11961f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11961f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11961fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x119620140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1196205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x119620a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x119620f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x119621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1196219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x119621f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x119622460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1196229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x119622f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x119623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1196239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x119623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x119624440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x119624990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x119624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x119625430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x119625980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x119625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x119626420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x119626970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x119626ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x119627410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119627960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x119628400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x119628950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119628ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x119629310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x119629ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11962a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11962a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11962aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11962b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11962b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11962baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11962bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11962c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11962ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11962cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11962d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11962da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11962dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11962e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11962e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11962edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11962f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11962f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11962fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119630030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1196304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119630970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119630e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1196312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119631750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119632090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x119632530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1196329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x119632e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x119633310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1196337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x119633c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1196340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x119634590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x119634a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x119634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x119635370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x119635810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x119635cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x119636150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1196365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x119636a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x119636f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1196373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x119637870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x119637d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1196381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x119638650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x119638af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x119638f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x119639430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1196398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119639d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11963a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11963a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11963ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11963aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11963b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11963b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11963bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11963c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11963c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11963cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11963d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11963d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11963d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11963de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11963e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11963e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11963ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11963f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11963f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11963f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11963fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x119640330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1196407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119640c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119641110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1196415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119641a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119641ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x119642390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119642cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x119643170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x119643610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x119643ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x119643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1196443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x119644890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x119644d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1196451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x119645720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x119645c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1196461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x119646710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1196469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x119646fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1196475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x119647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1196483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x119648890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x119648b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x119649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x119649770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x119649f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11964a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11964a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11964ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11964b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11964ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11964bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11964c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11964ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11964cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11964d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11964da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11964df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11964e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11964ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11964ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11964f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11964fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11964ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1196504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1196509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119650f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1196519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119651f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119652480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1196529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119653470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1196539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x119653f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119654460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1196549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119654f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x119655450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1196559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x119656440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x119656990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x119656ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x119657430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x119657980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x119657ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x119658420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x119658970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x119658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x119659410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x119659960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x119659eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11965a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11965a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11965aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11965b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11965b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11965be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11965c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11965c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11965ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11965d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11965d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11965de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11965e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11965e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11965ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11965f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11965f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11965fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11965fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119660810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119660cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119661150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1196615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119661f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1196623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x119662920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119663040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1196645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x119665310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x119665920 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.146.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12a407790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a407c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a408070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a4084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a408950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a408dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a409230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a4096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a409b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a40a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a40a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a40ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a40b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a40be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a40c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a40cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a40d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a40dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a40e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a40ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a40f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a40f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a40fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a410710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a410e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a4110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a4113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a411820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a411c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a412100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a412570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a412aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a412f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a4131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a413640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a413ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a413f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a414390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a414800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a414c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a4150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a415550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a4159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a415e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a4162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a416710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a416b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a416ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a417460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a4178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a417d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a4181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a418620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a418a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a418f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a419370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a4198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a419de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a41a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a41a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a41ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a41afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a41b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a41b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a41bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a41c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a41c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a41ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a41ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a41d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a41d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a41dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a41e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a41e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a41e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a41edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a41f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a41f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a41fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a41ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a4203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a420860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a420cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a421140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a4215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a421a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a421e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a422300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a422770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a422be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a423050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a4234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a423930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a423da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a424210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a424680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a424af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a424f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a4253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a425840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a425cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a426120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a426590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a426a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a426e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a4272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a427750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a427bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a428030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a4284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a428910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a428d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a4291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a429660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a429ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a429f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a42a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a42a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a42ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a42b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a42b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a42b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a42be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a42c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a42c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a42cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a42d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a42d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a42d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a42dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a42e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a42e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a42eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a42ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a42f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a42f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a42fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a4300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a430550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a4309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a430e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a4312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a431710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a431b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a431ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a432460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a4328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a432d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a4331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a433620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a433a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a433f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a434370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a4347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a434c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a4350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a435530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a4359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a435e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a436280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a4366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a436b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a436fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a437440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a4378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a437d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a438190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a438600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a438a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a438ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a439350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a4397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a439c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a43a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a43a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a43a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a43adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a43b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a43b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a43bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a43bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a43c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a43c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a43cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a43d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a43d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a43da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a43dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a43e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a43e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a43ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a43f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a43f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a43f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a43fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a440240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a4406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a440b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a440f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a441400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a441870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a441ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a442150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a4425c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a442a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a442ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a443310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a4438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a443d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a444180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a444cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a444f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a445250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a4456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a445b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a445fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a446410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a446880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a446cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a447160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a4475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a447a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a447eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a448320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a448790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a448c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a449070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a4494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a449950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a449dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a44a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a44a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a44ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a44af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a44b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a44b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a44bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a44c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a44c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a44ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a44ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a44d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a44d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a44dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a44e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a44e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a44e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a44eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a44f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a44f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a44faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a44ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a4503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a450840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a450cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a451120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a451590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a451a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a451e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a4522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a452750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a452bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a453030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a4534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a453910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a453d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a4541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a454660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a454ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a454f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a4553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a455820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a455c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a456100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a456570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a4569e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a456e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a4572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a457730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a457ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a458010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a458480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a4588f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a459360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a459a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a45a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a45a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a45ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a45aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a45b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a45bc00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12a407790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12a407c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12a408070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12a4084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12a408950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12a408dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12a409230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12a4096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12a409b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12a409f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12a40a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12a40a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12a40b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12a40ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12a40c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12a40c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12a40d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12a40d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12a40dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12a40e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12a40ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12a40f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12a40fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12a410320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12a410a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12a410e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12a4112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12a411760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12a411bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12a412040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12a4124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12a412920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12a412d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12a413050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12a4134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12a413930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12a413da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12a414210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12a414680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12a414af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12a414f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12a4153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12a415840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12a415cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12a416120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12a416590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12a416a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12a416e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12a4172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12a417750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12a417bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12a418030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12a4184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12a418910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12a418d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12a4191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12a419660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12a419ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12a419f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12a41a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12a41a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12a41ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12a41b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12a41b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12a41b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12a41be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12a41c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12a41c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12a41cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12a41d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12a41d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12a41d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12a41dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12a41e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12a41e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12a41eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12a41ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12a41f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12a41f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12a41fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12a4200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12a420550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12a4209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12a420e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12a4212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12a421710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12a421b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12a421ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12a422460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12a4228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12a422d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12a4231b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12a423620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12a423a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12a423f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12a424370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12a4247e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12a424c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12a4250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12a425530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12a4259a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12a425e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12a426280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12a4266f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12a426b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12a426fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12a427440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12a4278b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12a427d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12a428190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12a428600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12a428a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12a428ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12a429350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12a4297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12a429c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12a42a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12a42a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12a42a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12a42adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12a42b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12a42b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12a42bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12a42bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12a42c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12a42c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12a42cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12a42d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12a42d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12a42da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12a42dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12a42e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12a42e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12a42ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12a42f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12a42f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12a42f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12a42fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12a430240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12a4306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12a430b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12a430f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12a431400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12a431870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12a431ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12a432150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12a4325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12a432a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12a432ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12a433310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12a433780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12a433bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12a434060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12a4344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12a434940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12a434db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12a435220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12a435690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12a435b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12a435f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12a4363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12a436850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12a436cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12a437130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12a4375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12a437a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12a437e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12a4382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12a438760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12a438bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12a439040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12a4394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12a439920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12a439d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12a43a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12a43a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12a43aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12a43af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12a43b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12a43b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12a43bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12a43c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12a43c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12a43c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12a43ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12a43d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12a43d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12a43dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12a43e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12a43e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12a43e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12a43ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12a43f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12a43f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12a43fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12a43ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12a4403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12a440810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12a440c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12a4410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12a441560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12a4419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12a441e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12a4422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12a442720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12a442b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12a443000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12a443470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12a4438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12a443d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12a4444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12a444940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12a444db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12a445220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12a445690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12a445b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12a445f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12a4463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12a446850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12a446cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12a447130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12a4475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12a447a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12a447e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12a4482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12a448760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12a448bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12a449040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12a4494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12a449920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12a449d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12a44a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12a44a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12a44aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12a44af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12a44b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12a44b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12a44bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12a44c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12a44c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12a44c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12a44ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12a44d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12a44d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12a44dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12a44e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12a44e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12a44e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12a44ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12a44f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12a44f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12a44fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12a44ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12a4503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12a450810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12a450c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12a4510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12a451560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12a4519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12a451e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12a4522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12a452720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12a452b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12a453000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12a453470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12a4538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12a453d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12a4541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12a454630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12a454aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12a454f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12a455380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12a4557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12a455c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12a4560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12a456540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12a4569b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12a456e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12a457290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12a457700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12a457b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12a457fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12a458450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12a458cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12a4593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12a459a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12a45a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12a45a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12a45aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12a45aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12a45b340 | th_max = 1024 | th_width =   32
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

real	0m1.823s
user	0m0.292s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4312 (dc5301d5)
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
ggml_metal_init: loaded kernel_add                                    0x141e0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e115d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e130e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e15f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e17510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e17c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e19a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e19cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e1a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e1b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e1b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e1bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e1c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e1cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e1d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e1dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e1efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e1fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e21d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e23560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e25eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e26350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e283b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e28cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e29190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141e296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141e29c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141e2a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141e2a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141e2ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141e2b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141e2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141e2bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141e2c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141e2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141e2cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141e2d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141e2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141e2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141e2e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141e2e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141e2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141e2f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141e2f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141e2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141e30120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141e30670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141e30bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141e31110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141e20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141e31580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141e31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141e32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141e327d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141e32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141e33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141e33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141e34260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141e347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141e34d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141e35250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141e357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141e35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141e36240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e36b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e37020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e37960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e37e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e38740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e399c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e39e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e3ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e3b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e3b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e3bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e3c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e3c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e3cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e3d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e3d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e3da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e3df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e3e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e3e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e40420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e408c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e40d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e41200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e41b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e41fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e42480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e43260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e43700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e44040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e44e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e460a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e47c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e48a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e48ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e49820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e4a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e4bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e4cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e4cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e4d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e4d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e4e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e4ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e4fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141e50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141e50b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141e519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e53760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e53cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e54750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e54ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e55740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e55c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e56c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e58710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e58c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e59700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e59c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e5a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e5ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e5b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e5b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e5bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e5c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e5cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e5d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e5d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e5dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e5e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e5ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e5f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e5fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e60140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e60be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e61130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e61bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e62670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e63bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e64100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e64650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e64ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e65640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e65b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e660e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141e66580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141e66a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e66ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e67360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e67800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e67ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e685e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e68a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e68f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e69860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e69d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e6a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e6a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e6ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e6b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e6b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e6c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e6c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e6cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141e6d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e6d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e6db90 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x146604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x146605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1466056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x146605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x146605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x146606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x146606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x146606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x146607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1466075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x146607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x146608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x146608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1466093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x146609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14660a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14660aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14660b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14660b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14660bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14660c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14660cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14660d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14660dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14660e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14660e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14660e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14660ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14660f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14660f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14660fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14660ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x146610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1466106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x146610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x146610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x146611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1466118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x146611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x146612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x146612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x146612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x146612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x146613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1466137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x146613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1466140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x146614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x146614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x146614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x146615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1466156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x146615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x146615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x146616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x146616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x146616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x146617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x146617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x146617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x146618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1466184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x146618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x146618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x146619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x146619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x146619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x146619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14661a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14661a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14661acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14661b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14661b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14661ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14661be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14661c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14661c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14661cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14661d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14661d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14661d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14661dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14661e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14661e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14661ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14661ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14661f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14661f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14661fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x146620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x146620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1466209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x146620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1466212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x146621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x146621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x146622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x146622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1466228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x146622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1466231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x146623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x146623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x146623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x146624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x146624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x146624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1466250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x146625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1466259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x146625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1466262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x146626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x146626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x146626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x146627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1466278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x146627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1466281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x146628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x146628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x146628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x146629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1466297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x146629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14662a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14662a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14662a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14662ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14662b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14662b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14662bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14662bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14662c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14662c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14662cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14662d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14662d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14662da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14662dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14662e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14662e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14662ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14662f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14662f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14662f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14662fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x146630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1466306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x146630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x146630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x146631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x146631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x146631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x146632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1466325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x146632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x146632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x146633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1466337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x146633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x146634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1466344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x146634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x146634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x146635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1466356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x146635b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x146635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x146636400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x146636870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x146636ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x146637150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1466375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x146637a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x146637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x146638310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x146638780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x146638bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x146639060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1466394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x146639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x146639db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14663a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14663a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14663ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14663af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14663b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14663b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14663bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14663c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14663c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14663ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14663ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14663d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14663d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14663dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14663e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14663e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14663e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14663ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14663f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14663f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14663fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14663ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1466403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x146640830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x146640dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x146641230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1466416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1466421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1466424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x146642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x146642be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x146643050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1466434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x146643930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x146643da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x146644210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x146644680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x146644af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x146644f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1466453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x146645840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x146645cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x146646120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x146646590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x146646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x146646e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1466472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x146647750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x146647bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x146648030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1466484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x146648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x146648d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1466491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x146649660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x146649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x146649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14664a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14664a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14664ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14664b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14664b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14664b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14664be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14664c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14664c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14664cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14664d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14664d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14664d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14664dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14664e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14664e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14664eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14664ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14664f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14664f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14664fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1466500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x146650550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1466509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x146650e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1466512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x146651710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x146651b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x146651ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x146652460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1466528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x146652d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1466531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x146653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x146653a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x146653f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x146654370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1466547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x146654c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1466550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x146655530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1466559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x146655e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x146656880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x146656fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1466576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x146657de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1466580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x146658510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x146658b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x146659120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x141e10a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141e104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141e11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141e11490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x141e11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141e11d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141e121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x141e12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141e0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141e2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141e2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141e2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141e2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141e2b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141e2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141e2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x141e2ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x141e2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x141e2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x141e2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x141e2eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x141e2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x141e2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x141e30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x141e30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x141e30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x141e31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x141e315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x141e31a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x141e31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x141e32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x141e32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x141e32be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141e32ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x141e33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141e33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141e33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x141e34060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141e344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141e34940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141e34db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x141e35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141e35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141e35b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141e35f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141e363e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x141e36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141e36cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x141e37130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141e375a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141e37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141e37e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141e382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x141e38760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141e38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x141e39040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141e394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141e39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x141e39d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141e3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141e3a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141e3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x141e3b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141e3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141e3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x141e3c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141e3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x141e3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x141e3d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x141e3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141e3dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x141e3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141e3e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141e3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x141e3ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141e3f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141e3f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141e3fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x141e3ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141e403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141e40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141e40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141e410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141e41560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141e419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x141e41e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141e422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141e42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141e42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141e43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141e43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141e438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141e43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x141e441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141e44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141e44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141e44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x141e45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141e457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141e45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x141e460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141e46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141e469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141e46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x141e47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141e47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141e47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141e48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141e488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141e48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141e491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141e49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141e49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141e49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141e4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141e4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141e4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141e4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141e4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141e4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141e4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141e4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141e4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141e4cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141e4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141e4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141e4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141e4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141e4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141e4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141e4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141e4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141e4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141e4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141e50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141e50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141e50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141e50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141e51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141e516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x141e51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x141e51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x141e52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x141e52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141e52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141e53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x141e535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141e53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x141e53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141e54320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141e54790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141e54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141e55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141e554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141e55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x141e55dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141e56230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x141e566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141e56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141e56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141e573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141e57860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141e57cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141e58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141e585b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141e58a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141e58e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141e59300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141e59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141e59be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141e5a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141e5a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141e5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141e5ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141e5b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141e5b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141e5baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141e5bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141e5c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141e5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141e5ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141e5d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141e5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141e5da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141e5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141e5e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141e5e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141e5ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141e5f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141e5f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141e5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x141e5fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x141e601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x141e60660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x141e60ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x141e60f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x141e613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x141e61820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x141e61c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x141e62100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x141e62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x141e629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x141e62e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141e632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x141e63730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141e63ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x141e64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141e64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141e64c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141e65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141e654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141e65950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141e65dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141e66230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141e666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141e66b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141e66f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141e673f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x141e67860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141e67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141e68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x141e685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141e68a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141e68e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141e69300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141e69770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141e69be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141e6a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141e6a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141e6a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141e6ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141e6b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141e6b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141e6baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141e6bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141e6c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141e6c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141e6ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x141e6d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x141e6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x141e6da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x141e1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x141e1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x141e1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x141e1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x141e1de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x141e1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x141e1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x141e1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x141e1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x141e1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x141e1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x141e1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x141e201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x141e20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x141e20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141e20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141e21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141e21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141e21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141e220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141e22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141e229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141e22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141e232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141e23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141e23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141e23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141e24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141e248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141e24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141e251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141e25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141e25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141e25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141e26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141e267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141e26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141e270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141e277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141e27ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141e28590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141e28c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141e290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141e29560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141e299d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141e1b4a0 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.242s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.16 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.03 sys
```
