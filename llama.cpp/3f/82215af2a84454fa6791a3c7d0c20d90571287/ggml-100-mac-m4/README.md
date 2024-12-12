## Summary

- status:  SUCCESS ✅
- runtime: 889.74
- date:    Thu Dec 12 12:40:40 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3f82215af2a84454fa6791a3c7d0c20d90571287
- author:  Georgi Gerganov
```
common : by default, move the penalties at the end of the sampling chain

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  180.82 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.06 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.06 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.22 sec*proc (27 tests)

Total Test time (real) = 223.23 sec

real	3m43.264s
user	7m42.211s
sys	0m6.503s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.29 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.16 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.34 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.41 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.01 sec*proc (27 tests)

Total Test time (real) =  51.02 sec

real	0m51.034s
user	1m11.324s
sys	0m5.671s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.039.962 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.261 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.044.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.044.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.044.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.044.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.044.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.044.283 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.044.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.044.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.044.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.044.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.044.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.044.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.044.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.044.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.044.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.048.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.050.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.050.022 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.050.022 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.050.023 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.050.024 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.050.024 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.050.026 I llama_model_loader: - type  f32:  124 tensors
0.00.050.026 I llama_model_loader: - type  f16:   73 tensors
0.00.056.235 I llm_load_vocab: special tokens cache size = 5
0.00.058.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.058.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.382 I llm_load_print_meta: arch             = bert
0.00.058.383 I llm_load_print_meta: vocab type       = WPM
0.00.058.384 I llm_load_print_meta: n_vocab          = 30522
0.00.058.384 I llm_load_print_meta: n_merges         = 0
0.00.058.385 I llm_load_print_meta: vocab_only       = 0
0.00.058.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.058.385 I llm_load_print_meta: n_embd           = 384
0.00.058.385 I llm_load_print_meta: n_layer          = 12
0.00.058.398 I llm_load_print_meta: n_head           = 12
0.00.058.443 I llm_load_print_meta: n_head_kv        = 12
0.00.058.445 I llm_load_print_meta: n_rot            = 32
0.00.058.446 I llm_load_print_meta: n_swa            = 0
0.00.058.446 I llm_load_print_meta: n_embd_head_k    = 32
0.00.058.446 I llm_load_print_meta: n_embd_head_v    = 32
0.00.058.448 I llm_load_print_meta: n_gqa            = 1
0.00.058.448 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.058.450 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.058.451 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.058.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.454 I llm_load_print_meta: n_ff             = 1536
0.00.058.457 I llm_load_print_meta: n_expert         = 0
0.00.058.458 I llm_load_print_meta: n_expert_used    = 0
0.00.058.459 I llm_load_print_meta: causal attn      = 0
0.00.058.459 I llm_load_print_meta: pooling type     = 2
0.00.058.460 I llm_load_print_meta: rope type        = 2
0.00.058.460 I llm_load_print_meta: rope scaling     = linear
0.00.058.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.462 I llm_load_print_meta: freq_scale_train = 1
0.00.058.463 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.058.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.484 I llm_load_print_meta: model type       = 33M
0.00.058.484 I llm_load_print_meta: model ftype      = F16
0.00.058.485 I llm_load_print_meta: model params     = 33.21 M
0.00.058.486 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.058.486 I llm_load_print_meta: general.name     = Bge Small
0.00.058.487 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.058.487 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.058.487 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.058.488 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.058.488 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.058.488 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.058.489 I llm_load_print_meta: max token length = 21
0.00.061.800 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.061.802 I llm_load_tensors: offloading output layer to GPU
0.00.061.803 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.061.844 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.061.847 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.062.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.867 I llama_new_context_with_model: n_ctx         = 512
0.00.062.868 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.062.868 I llama_new_context_with_model: n_batch       = 2048
0.00.062.868 I llama_new_context_with_model: n_ubatch      = 2048
0.00.062.869 I llama_new_context_with_model: flash_attn    = 0
0.00.062.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.870 I llama_new_context_with_model: freq_scale    = 1
0.00.062.872 I ggml_metal_init: allocating
0.00.062.901 I ggml_metal_init: found device: Apple M4
0.00.062.907 I ggml_metal_init: picking default device: Apple M4
0.00.064.482 I ggml_metal_init: using embedded metal library
0.00.070.810 I ggml_metal_init: GPU name:   Apple M4
0.00.070.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.817 I ggml_metal_init: simdgroup reduction   = true
0.00.070.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.818 I ggml_metal_init: has bfloat            = true
0.00.070.818 I ggml_metal_init: use bfloat            = true
0.00.070.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.988 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.087.994 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.087.996 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.089.297 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.089.299 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.089.299 I llama_new_context_with_model: graph nodes  = 429
0.00.089.300 I llama_new_context_with_model: graph splits = 2
0.00.089.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.101.257 I 
0.00.101.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.102.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.106.709 I llama_perf_context_print:        load time =      61.28 ms
0.00.106.712 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.106.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.106.714 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.106.946 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.073s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.426 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.694 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.702 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.703 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.706 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.706 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.707 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.707 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.973 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.973 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.975 I llama_model_loader: - type  f32:  124 tensors
0.00.014.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.569 I llm_load_vocab: special tokens cache size = 5
0.00.018.819 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.822 I llm_load_print_meta: arch             = bert
0.00.018.822 I llm_load_print_meta: vocab type       = WPM
0.00.018.822 I llm_load_print_meta: n_vocab          = 30522
0.00.018.822 I llm_load_print_meta: n_merges         = 0
0.00.018.822 I llm_load_print_meta: vocab_only       = 0
0.00.018.822 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.823 I llm_load_print_meta: n_embd           = 384
0.00.018.823 I llm_load_print_meta: n_layer          = 12
0.00.018.826 I llm_load_print_meta: n_head           = 12
0.00.018.833 I llm_load_print_meta: n_head_kv        = 12
0.00.018.833 I llm_load_print_meta: n_rot            = 32
0.00.018.833 I llm_load_print_meta: n_swa            = 0
0.00.018.833 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.836 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.836 I llm_load_print_meta: n_gqa            = 1
0.00.018.837 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.838 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.838 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.841 I llm_load_print_meta: n_ff             = 1536
0.00.018.841 I llm_load_print_meta: n_expert         = 0
0.00.018.842 I llm_load_print_meta: n_expert_used    = 0
0.00.018.842 I llm_load_print_meta: causal attn      = 0
0.00.018.842 I llm_load_print_meta: pooling type     = 2
0.00.018.842 I llm_load_print_meta: rope type        = 2
0.00.018.842 I llm_load_print_meta: rope scaling     = linear
0.00.018.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.844 I llm_load_print_meta: freq_scale_train = 1
0.00.018.844 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.850 I llm_load_print_meta: model type       = 33M
0.00.018.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.850 I llm_load_print_meta: model params     = 33.21 M
0.00.018.851 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.851 I llm_load_print_meta: general.name     = Bge Small
0.00.018.851 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.851 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.852 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.852 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.853 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.854 I llm_load_print_meta: max token length = 21
0.00.020.163 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.164 I llm_load_tensors: offloading output layer to GPU
0.00.020.164 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.171 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.172 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.617 I llama_new_context_with_model: n_ctx         = 512
0.00.020.617 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.617 I llama_new_context_with_model: n_batch       = 2048
0.00.020.617 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.618 I llama_new_context_with_model: flash_attn    = 0
0.00.020.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.618 I llama_new_context_with_model: freq_scale    = 1
0.00.020.619 I ggml_metal_init: allocating
0.00.020.626 I ggml_metal_init: found device: Apple M4
0.00.020.629 I ggml_metal_init: picking default device: Apple M4
0.00.021.292 I ggml_metal_init: using embedded metal library
0.00.023.891 I ggml_metal_init: GPU name:   Apple M4
0.00.023.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.895 I ggml_metal_init: simdgroup reduction   = true
0.00.023.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.895 I ggml_metal_init: has bfloat            = true
0.00.023.895 I ggml_metal_init: use bfloat            = true
0.00.023.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.835 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.837 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.839 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.489 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.490 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.491 I llama_new_context_with_model: graph nodes  = 429
0.00.035.491 I llama_new_context_with_model: graph splits = 2
0.00.035.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.855 I 
0.00.040.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.961 I llama_perf_context_print:        load time =      31.42 ms
0.00.045.962 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.045.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.964 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.046.101 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.121 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.737 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.697 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.706 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.708 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.709 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.719 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.151 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.152 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.152 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.152 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.153 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.153 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.153 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.154 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.154 I llama_model_loader: - type  f32:   41 tensors
0.00.053.155 I llama_model_loader: - type  f16:   29 tensors
0.00.071.935 W llm_load_vocab: empty token at index 5
0.00.076.600 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.077.939 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.966 I llm_load_vocab: special tokens cache size = 5
0.00.341.158 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.164 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.164 I llm_load_print_meta: vocab type       = BPE
0.00.341.165 I llm_load_print_meta: n_vocab          = 61056
0.00.341.165 I llm_load_print_meta: n_merges         = 39382
0.00.341.165 I llm_load_print_meta: vocab_only       = 0
0.00.341.165 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.165 I llm_load_print_meta: n_embd           = 384
0.00.341.165 I llm_load_print_meta: n_layer          = 4
0.00.341.172 I llm_load_print_meta: n_head           = 12
0.00.341.200 I llm_load_print_meta: n_head_kv        = 12
0.00.341.201 I llm_load_print_meta: n_rot            = 32
0.00.341.201 I llm_load_print_meta: n_swa            = 0
0.00.341.201 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.202 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.202 I llm_load_print_meta: n_gqa            = 1
0.00.341.203 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.203 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.204 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.205 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.205 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.206 I llm_load_print_meta: n_ff             = 1536
0.00.341.206 I llm_load_print_meta: n_expert         = 0
0.00.341.206 I llm_load_print_meta: n_expert_used    = 0
0.00.341.206 I llm_load_print_meta: causal attn      = 0
0.00.341.206 I llm_load_print_meta: pooling type     = -1
0.00.341.207 I llm_load_print_meta: rope type        = -1
0.00.341.210 I llm_load_print_meta: rope scaling     = linear
0.00.341.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.210 I llm_load_print_meta: freq_scale_train = 1
0.00.341.211 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.235 I llm_load_print_meta: model type       = 33M
0.00.341.236 I llm_load_print_meta: model ftype      = F16
0.00.341.236 I llm_load_print_meta: model params     = 32.90 M
0.00.341.237 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.239 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.239 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.239 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.239 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.240 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.240 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.240 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.240 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.241 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.241 I llm_load_print_meta: max token length = 45
0.00.342.446 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.342.446 I llm_load_tensors: offloading output layer to GPU
0.00.342.446 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.342.473 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.474 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.343.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.375 I llama_new_context_with_model: n_ctx         = 8192
0.00.343.375 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.343.376 I llama_new_context_with_model: n_batch       = 2048
0.00.343.376 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.376 I llama_new_context_with_model: flash_attn    = 0
0.00.343.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.377 I llama_new_context_with_model: freq_scale    = 1
0.00.343.377 I ggml_metal_init: allocating
0.00.343.381 I ggml_metal_init: found device: Apple M4
0.00.343.382 I ggml_metal_init: picking default device: Apple M4
0.00.344.399 I ggml_metal_init: using embedded metal library
0.00.347.260 I ggml_metal_init: GPU name:   Apple M4
0.00.347.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.263 I ggml_metal_init: simdgroup reduction   = true
0.00.347.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.263 I ggml_metal_init: has bfloat            = true
0.00.347.263 I ggml_metal_init: use bfloat            = true
0.00.347.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.239 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.241 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.244 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.878 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.879 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.879 I llama_new_context_with_model: graph nodes  = 154
0.00.359.880 I llama_new_context_with_model: graph splits = 2
0.00.359.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.591 I 
0.00.372.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.801 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.802 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.810 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.810 I main: number of tokens in prompt = 13
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


0.00.372.815 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.815 I main: number of tokens in prompt = 40
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


0.00.373.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.217 I llama_perf_context_print:        load time =     346.85 ms
0.00.377.219 I llama_perf_context_print: prompt eval time =       3.85 ms /    62 tokens (    0.06 ms per token, 16124.84 tokens per second)
0.00.377.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.222 I llama_perf_context_print:       total time =       4.63 ms /    63 tokens
0.00.377.437 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.346s
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
0.00.000.110 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.227 I main: load the model and apply lora adapter, if any
0.00.029.481 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.452 I llama_model_loader: - type  f32:  194 tensors
0.00.059.453 I llama_model_loader: - type  f16:   98 tensors
0.00.092.269 I llm_load_vocab: special tokens cache size = 25
0.00.099.505 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.099.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.508 I llm_load_print_meta: arch             = gptneox
0.00.099.509 I llm_load_print_meta: vocab type       = BPE
0.00.099.509 I llm_load_print_meta: n_vocab          = 50304
0.00.099.509 I llm_load_print_meta: n_merges         = 50009
0.00.099.509 I llm_load_print_meta: vocab_only       = 0
0.00.099.509 I llm_load_print_meta: n_ctx_train      = 2048
0.00.099.510 I llm_load_print_meta: n_embd           = 2048
0.00.099.510 I llm_load_print_meta: n_layer          = 24
0.00.099.513 I llm_load_print_meta: n_head           = 16
0.00.099.533 I llm_load_print_meta: n_head_kv        = 16
0.00.099.534 I llm_load_print_meta: n_rot            = 32
0.00.099.534 I llm_load_print_meta: n_swa            = 0
0.00.099.534 I llm_load_print_meta: n_embd_head_k    = 128
0.00.099.534 I llm_load_print_meta: n_embd_head_v    = 128
0.00.099.535 I llm_load_print_meta: n_gqa            = 1
0.00.099.536 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.099.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.099.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.099.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.541 I llm_load_print_meta: n_ff             = 8192
0.00.099.541 I llm_load_print_meta: n_expert         = 0
0.00.099.541 I llm_load_print_meta: n_expert_used    = 0
0.00.099.541 I llm_load_print_meta: causal attn      = 1
0.00.099.542 I llm_load_print_meta: pooling type     = 0
0.00.099.542 I llm_load_print_meta: rope type        = 2
0.00.099.542 I llm_load_print_meta: rope scaling     = linear
0.00.099.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.544 I llm_load_print_meta: freq_scale_train = 1
0.00.099.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.099.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.555 I llm_load_print_meta: model type       = 1.4B
0.00.099.555 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.099.556 I llm_load_print_meta: model params     = 1.41 B
0.00.099.556 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.099.556 I llm_load_print_meta: general.name     = 1.4B
0.00.099.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.099.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.099.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.099.558 I llm_load_print_meta: max token length = 1024
0.00.102.130 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.102.130 I llm_load_tensors: offloading output layer to GPU
0.00.102.130 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.102.149 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.150 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.103.124 I llama_new_context_with_model: n_ctx         = 2048
0.00.103.125 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.103.125 I llama_new_context_with_model: n_batch       = 2048
0.00.103.125 I llama_new_context_with_model: n_ubatch      = 512
0.00.103.125 I llama_new_context_with_model: flash_attn    = 0
0.00.103.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.103.126 I llama_new_context_with_model: freq_scale    = 1
0.00.103.126 I ggml_metal_init: allocating
0.00.103.134 I ggml_metal_init: found device: Apple M4
0.00.103.137 I ggml_metal_init: picking default device: Apple M4
0.00.103.828 I ggml_metal_init: using embedded metal library
0.00.115.103 I ggml_metal_init: GPU name:   Apple M4
0.00.115.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.106 I ggml_metal_init: simdgroup reduction   = true
0.00.115.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.107 I ggml_metal_init: has bfloat            = true
0.00.115.107 I ggml_metal_init: use bfloat            = true
0.00.115.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.333 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.341 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.314 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.316 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.316 I llama_new_context_with_model: graph nodes  = 967
0.00.160.316 I llama_new_context_with_model: graph splits = 2
0.00.160.340 I common_init_from_params: added EOS logit bias = -inf
0.00.160.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.461 I main: llama threadpool init, n_threads = 4
0.00.237.494 I 
0.00.237.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.237.534 I 
0.00.237.615 I sampler seed: 1234
0.00.237.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.643 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.237.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.645 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.686 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.088.686 I llama_perf_context_print:        load time =     207.97 ms
0.02.088.687 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.02.088.688 I llama_perf_context_print:        eval time =    1804.34 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.088.688 I llama_perf_context_print:       total time =    1851.23 ms /    70 tokens
0.02.088.881 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.144s
sys	0m0.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.906 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.748 I llama_model_loader: - type  f32:  194 tensors
0.00.053.749 I llama_model_loader: - type  f16:   98 tensors
0.00.086.158 I llm_load_vocab: special tokens cache size = 25
0.00.093.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.332 I llm_load_print_meta: arch             = gptneox
0.00.093.333 I llm_load_print_meta: vocab type       = BPE
0.00.093.333 I llm_load_print_meta: n_vocab          = 50304
0.00.093.333 I llm_load_print_meta: n_merges         = 50009
0.00.093.333 I llm_load_print_meta: vocab_only       = 0
0.00.093.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.333 I llm_load_print_meta: n_embd           = 2048
0.00.093.333 I llm_load_print_meta: n_layer          = 24
0.00.093.337 I llm_load_print_meta: n_head           = 16
0.00.093.349 I llm_load_print_meta: n_head_kv        = 16
0.00.093.350 I llm_load_print_meta: n_rot            = 32
0.00.093.350 I llm_load_print_meta: n_swa            = 0
0.00.093.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.351 I llm_load_print_meta: n_gqa            = 1
0.00.093.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.354 I llm_load_print_meta: n_ff             = 8192
0.00.093.354 I llm_load_print_meta: n_expert         = 0
0.00.093.354 I llm_load_print_meta: n_expert_used    = 0
0.00.093.355 I llm_load_print_meta: causal attn      = 1
0.00.093.355 I llm_load_print_meta: pooling type     = 0
0.00.093.355 I llm_load_print_meta: rope type        = 2
0.00.093.355 I llm_load_print_meta: rope scaling     = linear
0.00.093.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.358 I llm_load_print_meta: freq_scale_train = 1
0.00.093.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.368 I llm_load_print_meta: model type       = 1.4B
0.00.093.368 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.369 I llm_load_print_meta: model params     = 1.41 B
0.00.093.369 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.369 I llm_load_print_meta: general.name     = 1.4B
0.00.093.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.372 I llm_load_print_meta: max token length = 1024
0.00.095.925 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.925 I llm_load_tensors: offloading output layer to GPU
0.00.095.926 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.936 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.938 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.871 I llama_new_context_with_model: n_ctx         = 128
0.00.096.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.871 I llama_new_context_with_model: n_batch       = 128
0.00.096.871 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.871 I llama_new_context_with_model: flash_attn    = 0
0.00.096.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.872 I llama_new_context_with_model: freq_scale    = 1
0.00.096.873 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.873 I ggml_metal_init: allocating
0.00.096.880 I ggml_metal_init: found device: Apple M4
0.00.096.882 I ggml_metal_init: picking default device: Apple M4
0.00.097.490 I ggml_metal_init: using embedded metal library
0.00.100.029 I ggml_metal_init: GPU name:   Apple M4
0.00.100.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.032 I ggml_metal_init: simdgroup reduction   = true
0.00.100.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.032 I ggml_metal_init: has bfloat            = true
0.00.100.032 I ggml_metal_init: use bfloat            = true
0.00.100.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.239 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.112 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.112.113 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.112.113 I llama_new_context_with_model: graph nodes  = 967
0.00.112.114 I llama_new_context_with_model: graph splits = 2
0.00.112.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.591 I 
0.00.921.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.738 I perplexity: tokenizing the input ..
0.00.933.900 I perplexity: tokenization took 12.158 ms
0.00.933.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.675 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.056.231 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.056.252 I llama_perf_context_print:        load time =     898.67 ms
0.01.056.253 I llama_perf_context_print: prompt eval time =     120.35 ms /   128 tokens (    0.94 ms per token,  1063.53 tokens per second)
0.01.056.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.259 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.01.056.783 I ggml_metal_free: deallocating

real	0m1.245s
user	0m0.124s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.023 I llama_model_loader: - type  f32:  194 tensors
0.00.039.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.535 I llm_load_vocab: special tokens cache size = 25
0.00.071.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.256 I llm_load_print_meta: arch             = gptneox
0.00.071.256 I llm_load_print_meta: vocab type       = BPE
0.00.071.256 I llm_load_print_meta: n_vocab          = 50304
0.00.071.257 I llm_load_print_meta: n_merges         = 50009
0.00.071.257 I llm_load_print_meta: vocab_only       = 0
0.00.071.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.257 I llm_load_print_meta: n_embd           = 2048
0.00.071.257 I llm_load_print_meta: n_layer          = 24
0.00.071.261 I llm_load_print_meta: n_head           = 16
0.00.071.274 I llm_load_print_meta: n_head_kv        = 16
0.00.071.275 I llm_load_print_meta: n_rot            = 32
0.00.071.275 I llm_load_print_meta: n_swa            = 0
0.00.071.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.276 I llm_load_print_meta: n_gqa            = 1
0.00.071.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.280 I llm_load_print_meta: n_ff             = 8192
0.00.071.280 I llm_load_print_meta: n_expert         = 0
0.00.071.280 I llm_load_print_meta: n_expert_used    = 0
0.00.071.280 I llm_load_print_meta: causal attn      = 1
0.00.071.280 I llm_load_print_meta: pooling type     = 0
0.00.071.281 I llm_load_print_meta: rope type        = 2
0.00.071.282 I llm_load_print_meta: rope scaling     = linear
0.00.071.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.282 I llm_load_print_meta: freq_scale_train = 1
0.00.071.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.294 I llm_load_print_meta: model type       = 1.4B
0.00.071.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.071.295 I llm_load_print_meta: model params     = 1.41 B
0.00.071.295 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.071.295 I llm_load_print_meta: general.name     = 1.4B
0.00.071.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.297 I llm_load_print_meta: max token length = 1024
0.00.073.899 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.899 I llm_load_tensors: offloading output layer to GPU
0.00.073.900 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.911 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.912 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.075.033 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.075.035 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.075.035 I llama_new_context_with_model: n_batch       = 2048
0.00.075.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.075.035 I llama_new_context_with_model: flash_attn    = 0
0.00.075.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.036 I llama_new_context_with_model: freq_scale    = 1
0.00.075.036 I ggml_metal_init: allocating
0.00.075.044 I ggml_metal_init: found device: Apple M4
0.00.075.046 I ggml_metal_init: picking default device: Apple M4
0.00.075.786 I ggml_metal_init: using embedded metal library
0.00.078.732 I ggml_metal_init: GPU name:   Apple M4
0.00.078.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.735 I ggml_metal_init: simdgroup reduction   = true
0.00.078.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.736 I ggml_metal_init: has bfloat            = true
0.00.078.736 I ggml_metal_init: use bfloat            = true
0.00.078.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.079 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.181 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.182 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.183 I llama_new_context_with_model: graph nodes  = 967
0.00.118.183 I llama_new_context_with_model: graph splits = 2
0.00.118.194 I common_init_from_params: added EOS logit bias = -inf
0.00.118.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.118.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.444.859 I main: llama threadpool init, n_threads = 4
0.01.444.910 I 
0.01.444.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.444.944 I 
0.01.445.194 I sampler seed: 1234
0.01.445.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.445.222 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.01.445.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.445.224 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.536.883 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.536.883 I llama_perf_context_print:        load time =    1435.13 ms
0.02.536.884 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.87 tokens per second)
0.02.536.885 I llama_perf_context_print:        eval time =    1049.40 ms /    63 runs   (   16.66 ms per token,    60.03 tokens per second)
0.02.536.885 I llama_perf_context_print:       total time =    1092.03 ms /    70 tokens
0.02.537.053 I ggml_metal_free: deallocating

real	0m2.556s
user	0m0.122s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.819 I llama_model_loader: - type  f32:  194 tensors
0.00.033.819 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.912 I llm_load_vocab: special tokens cache size = 25
0.00.066.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.165 I llm_load_print_meta: arch             = gptneox
0.00.066.165 I llm_load_print_meta: vocab type       = BPE
0.00.066.165 I llm_load_print_meta: n_vocab          = 50304
0.00.066.165 I llm_load_print_meta: n_merges         = 50009
0.00.066.166 I llm_load_print_meta: vocab_only       = 0
0.00.066.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.166 I llm_load_print_meta: n_embd           = 2048
0.00.066.166 I llm_load_print_meta: n_layer          = 24
0.00.066.170 I llm_load_print_meta: n_head           = 16
0.00.066.182 I llm_load_print_meta: n_head_kv        = 16
0.00.066.183 I llm_load_print_meta: n_rot            = 32
0.00.066.183 I llm_load_print_meta: n_swa            = 0
0.00.066.183 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.184 I llm_load_print_meta: n_gqa            = 1
0.00.066.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.188 I llm_load_print_meta: n_ff             = 8192
0.00.066.189 I llm_load_print_meta: n_expert         = 0
0.00.066.189 I llm_load_print_meta: n_expert_used    = 0
0.00.066.189 I llm_load_print_meta: causal attn      = 1
0.00.066.189 I llm_load_print_meta: pooling type     = 0
0.00.066.189 I llm_load_print_meta: rope type        = 2
0.00.066.189 I llm_load_print_meta: rope scaling     = linear
0.00.066.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.190 I llm_load_print_meta: freq_scale_train = 1
0.00.066.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.202 I llm_load_print_meta: model type       = 1.4B
0.00.066.202 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.202 I llm_load_print_meta: model params     = 1.41 B
0.00.066.203 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.203 I llm_load_print_meta: general.name     = 1.4B
0.00.066.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.204 I llm_load_print_meta: max token length = 1024
0.00.068.316 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.316 I llm_load_tensors: offloading output layer to GPU
0.00.068.316 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.327 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.328 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.261 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.262 I llama_new_context_with_model: n_ctx         = 128
0.00.069.262 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.262 I llama_new_context_with_model: n_batch       = 128
0.00.069.262 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.262 I llama_new_context_with_model: flash_attn    = 0
0.00.069.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.263 I llama_new_context_with_model: freq_scale    = 1
0.00.069.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.264 I ggml_metal_init: allocating
0.00.069.267 I ggml_metal_init: found device: Apple M4
0.00.069.269 I ggml_metal_init: picking default device: Apple M4
0.00.069.871 I ggml_metal_init: using embedded metal library
0.00.072.355 I ggml_metal_init: GPU name:   Apple M4
0.00.072.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.358 I ggml_metal_init: simdgroup reduction   = true
0.00.072.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.358 I ggml_metal_init: has bfloat            = true
0.00.072.358 I ggml_metal_init: use bfloat            = true
0.00.072.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.727 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.729 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.694 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.695 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.695 I llama_new_context_with_model: graph nodes  = 967
0.00.083.695 I llama_new_context_with_model: graph splits = 2
0.00.083.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.083.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.159 I 
0.00.879.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.208 I perplexity: tokenizing the input ..
0.00.887.859 I perplexity: tokenization took 8.649 ms
0.00.887.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.136 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.834 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.854 I llama_perf_context_print:        load time =     867.17 ms
0.01.012.856 I llama_perf_context_print: prompt eval time =     123.03 ms /   128 tokens (    0.96 ms per token,  1040.40 tokens per second)
0.01.012.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.857 I llama_perf_context_print:       total time =     133.69 ms /   129 tokens
0.01.013.164 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.095s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.126 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.977 I llama_model_loader: - type  f32:  194 tensors
0.00.042.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.129 I llm_load_vocab: special tokens cache size = 25
0.00.086.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.786 I llm_load_print_meta: arch             = gptneox
0.00.086.786 I llm_load_print_meta: vocab type       = BPE
0.00.086.786 I llm_load_print_meta: n_vocab          = 50304
0.00.086.787 I llm_load_print_meta: n_merges         = 50009
0.00.086.787 I llm_load_print_meta: vocab_only       = 0
0.00.086.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.790 I llm_load_print_meta: n_embd           = 2048
0.00.086.791 I llm_load_print_meta: n_layer          = 24
0.00.086.796 I llm_load_print_meta: n_head           = 16
0.00.086.810 I llm_load_print_meta: n_head_kv        = 16
0.00.086.812 I llm_load_print_meta: n_rot            = 32
0.00.086.812 I llm_load_print_meta: n_swa            = 0
0.00.086.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.814 I llm_load_print_meta: n_gqa            = 1
0.00.086.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.824 I llm_load_print_meta: n_ff             = 8192
0.00.086.826 I llm_load_print_meta: n_expert         = 0
0.00.086.826 I llm_load_print_meta: n_expert_used    = 0
0.00.086.827 I llm_load_print_meta: causal attn      = 1
0.00.086.827 I llm_load_print_meta: pooling type     = 0
0.00.086.827 I llm_load_print_meta: rope type        = 2
0.00.086.827 I llm_load_print_meta: rope scaling     = linear
0.00.086.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.829 I llm_load_print_meta: freq_scale_train = 1
0.00.086.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.841 I llm_load_print_meta: model type       = 1.4B
0.00.086.841 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.842 I llm_load_print_meta: model params     = 1.41 B
0.00.086.843 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.843 I llm_load_print_meta: general.name     = 1.4B
0.00.086.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.844 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.845 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.845 I llm_load_print_meta: max token length = 1024
0.00.089.800 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.800 I llm_load_tensors: offloading output layer to GPU
0.00.089.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.812 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.814 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.091.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.213 I llama_new_context_with_model: n_batch       = 2048
0.00.091.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.214 I llama_new_context_with_model: flash_attn    = 0
0.00.091.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.215 I llama_new_context_with_model: freq_scale    = 1
0.00.091.215 I ggml_metal_init: allocating
0.00.091.226 I ggml_metal_init: found device: Apple M4
0.00.091.230 I ggml_metal_init: picking default device: Apple M4
0.00.092.248 I ggml_metal_init: using embedded metal library
0.00.095.911 I ggml_metal_init: GPU name:   Apple M4
0.00.095.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.915 I ggml_metal_init: simdgroup reduction   = true
0.00.095.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.915 I ggml_metal_init: has bfloat            = true
0.00.095.916 I ggml_metal_init: use bfloat            = true
0.00.095.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.133.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.055 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.212 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.213 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.214 I llama_new_context_with_model: graph nodes  = 967
0.00.134.214 I llama_new_context_with_model: graph splits = 2
0.00.134.231 I common_init_from_params: added EOS logit bias = -inf
0.00.134.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.134.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.185 I main: llama threadpool init, n_threads = 4
0.00.864.286 I 
0.00.864.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.389 I 
0.00.864.929 I sampler seed: 1234
0.00.864.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.023 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.865.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.029 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.547.595 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.547.596 I llama_perf_context_print:        load time =     850.04 ms
0.01.547.597 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.22 tokens per second)
0.01.547.598 I llama_perf_context_print:        eval time =     635.03 ms /    63 runs   (   10.08 ms per token,    99.21 tokens per second)
0.01.547.598 I llama_perf_context_print:       total time =     683.43 ms /    70 tokens
0.01.547.790 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.139s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.974 I llm_load_vocab: special tokens cache size = 25
0.00.053.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.385 I llm_load_print_meta: arch             = gptneox
0.00.053.385 I llm_load_print_meta: vocab type       = BPE
0.00.053.385 I llm_load_print_meta: n_vocab          = 50304
0.00.053.385 I llm_load_print_meta: n_merges         = 50009
0.00.053.386 I llm_load_print_meta: vocab_only       = 0
0.00.053.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.388 I llm_load_print_meta: n_embd           = 2048
0.00.053.389 I llm_load_print_meta: n_layer          = 24
0.00.053.392 I llm_load_print_meta: n_head           = 16
0.00.053.406 I llm_load_print_meta: n_head_kv        = 16
0.00.053.407 I llm_load_print_meta: n_rot            = 32
0.00.053.407 I llm_load_print_meta: n_swa            = 0
0.00.053.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.408 I llm_load_print_meta: n_gqa            = 1
0.00.053.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.409 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.410 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.410 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.412 I llm_load_print_meta: n_ff             = 8192
0.00.053.413 I llm_load_print_meta: n_expert         = 0
0.00.053.414 I llm_load_print_meta: n_expert_used    = 0
0.00.053.414 I llm_load_print_meta: causal attn      = 1
0.00.053.414 I llm_load_print_meta: pooling type     = 0
0.00.053.414 I llm_load_print_meta: rope type        = 2
0.00.053.414 I llm_load_print_meta: rope scaling     = linear
0.00.053.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.415 I llm_load_print_meta: freq_scale_train = 1
0.00.053.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.425 I llm_load_print_meta: model type       = 1.4B
0.00.053.425 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.426 I llm_load_print_meta: model params     = 1.41 B
0.00.053.426 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.426 I llm_load_print_meta: general.name     = 1.4B
0.00.053.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.427 I llm_load_print_meta: max token length = 1024
0.00.055.348 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.348 I llm_load_tensors: offloading output layer to GPU
0.00.055.348 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.359 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.361 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.305 I llama_new_context_with_model: n_ctx         = 128
0.00.056.305 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.305 I llama_new_context_with_model: n_batch       = 128
0.00.056.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.306 I llama_new_context_with_model: flash_attn    = 0
0.00.056.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.306 I llama_new_context_with_model: freq_scale    = 1
0.00.056.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.311 I ggml_metal_init: allocating
0.00.056.315 I ggml_metal_init: found device: Apple M4
0.00.056.317 I ggml_metal_init: picking default device: Apple M4
0.00.056.965 I ggml_metal_init: using embedded metal library
0.00.059.430 I ggml_metal_init: GPU name:   Apple M4
0.00.059.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.435 I ggml_metal_init: simdgroup reduction   = true
0.00.059.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.435 I ggml_metal_init: has bfloat            = true
0.00.059.435 I ggml_metal_init: use bfloat            = true
0.00.059.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.770 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.772 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.762 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.763 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.763 I llama_new_context_with_model: graph nodes  = 967
0.00.071.764 I llama_new_context_with_model: graph splits = 2
0.00.071.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.476 I 
0.00.600.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.525 I perplexity: tokenizing the input ..
0.00.607.837 I perplexity: tokenization took 7.31 ms
0.00.607.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.879 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.181 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.196 I llama_perf_context_print:        load time =     590.84 ms
0.00.731.197 I llama_perf_context_print: prompt eval time =     121.77 ms /   128 tokens (    0.95 ms per token,  1051.14 tokens per second)
0.00.731.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.199 I llama_perf_context_print:       total time =     130.72 ms /   129 tokens
0.00.731.588 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.048 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.048 I llama_model_loader: - type  f32:  194 tensors
0.00.035.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.662 I llm_load_vocab: special tokens cache size = 25
0.00.068.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.778 I llm_load_print_meta: arch             = gptneox
0.00.068.778 I llm_load_print_meta: vocab type       = BPE
0.00.068.779 I llm_load_print_meta: n_vocab          = 50304
0.00.068.779 I llm_load_print_meta: n_merges         = 50009
0.00.068.779 I llm_load_print_meta: vocab_only       = 0
0.00.068.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.779 I llm_load_print_meta: n_embd           = 2048
0.00.068.779 I llm_load_print_meta: n_layer          = 24
0.00.068.782 I llm_load_print_meta: n_head           = 16
0.00.068.789 I llm_load_print_meta: n_head_kv        = 16
0.00.068.789 I llm_load_print_meta: n_rot            = 32
0.00.068.789 I llm_load_print_meta: n_swa            = 0
0.00.068.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.793 I llm_load_print_meta: n_gqa            = 1
0.00.068.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.800 I llm_load_print_meta: n_ff             = 8192
0.00.068.801 I llm_load_print_meta: n_expert         = 0
0.00.068.801 I llm_load_print_meta: n_expert_used    = 0
0.00.068.803 I llm_load_print_meta: causal attn      = 1
0.00.068.804 I llm_load_print_meta: pooling type     = 0
0.00.068.804 I llm_load_print_meta: rope type        = 2
0.00.068.805 I llm_load_print_meta: rope scaling     = linear
0.00.068.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.805 I llm_load_print_meta: freq_scale_train = 1
0.00.068.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.811 I llm_load_print_meta: model type       = 1.4B
0.00.068.812 I llm_load_print_meta: model ftype      = Q4_1
0.00.068.813 I llm_load_print_meta: model params     = 1.41 B
0.00.068.813 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.068.813 I llm_load_print_meta: general.name     = 1.4B
0.00.068.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.815 I llm_load_print_meta: max token length = 1024
0.00.070.819 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.819 I llm_load_tensors: offloading output layer to GPU
0.00.070.819 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.825 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.825 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.071.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.823 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.823 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.823 I llama_new_context_with_model: n_batch       = 2048
0.00.071.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.824 I llama_new_context_with_model: flash_attn    = 0
0.00.071.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.825 I llama_new_context_with_model: freq_scale    = 1
0.00.071.825 I ggml_metal_init: allocating
0.00.071.828 I ggml_metal_init: found device: Apple M4
0.00.071.830 I ggml_metal_init: picking default device: Apple M4
0.00.072.527 I ggml_metal_init: using embedded metal library
0.00.075.371 I ggml_metal_init: GPU name:   Apple M4
0.00.075.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.374 I ggml_metal_init: simdgroup reduction   = true
0.00.075.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.374 I ggml_metal_init: has bfloat            = true
0.00.075.376 I ggml_metal_init: use bfloat            = true
0.00.075.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.795 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.109.803 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.862 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.110.863 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.110.863 I llama_new_context_with_model: graph nodes  = 967
0.00.110.863 I llama_new_context_with_model: graph splits = 2
0.00.110.877 I common_init_from_params: added EOS logit bias = -inf
0.00.110.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.110.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.125 I main: llama threadpool init, n_threads = 4
0.00.770.169 I 
0.00.770.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.197 I 
0.00.770.352 I sampler seed: 1234
0.00.770.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.386 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.770.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.387 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.504 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67683.51 tokens per second)
0.01.498.505 I llama_perf_context_print:        load time =     761.07 ms
0.01.498.506 I llama_perf_context_print: prompt eval time =      39.54 ms /     7 tokens (    5.65 ms per token,   177.04 tokens per second)
0.01.498.507 I llama_perf_context_print:        eval time =     685.78 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.498.507 I llama_perf_context_print:       total time =     728.38 ms /    70 tokens
0.01.498.715 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.121s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.204 I llama_model_loader: - type  f32:  194 tensors
0.00.023.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.452 I llm_load_vocab: special tokens cache size = 25
0.00.049.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.424 I llm_load_print_meta: arch             = gptneox
0.00.049.424 I llm_load_print_meta: vocab type       = BPE
0.00.049.424 I llm_load_print_meta: n_vocab          = 50304
0.00.049.424 I llm_load_print_meta: n_merges         = 50009
0.00.049.425 I llm_load_print_meta: vocab_only       = 0
0.00.049.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.425 I llm_load_print_meta: n_embd           = 2048
0.00.049.425 I llm_load_print_meta: n_layer          = 24
0.00.049.428 I llm_load_print_meta: n_head           = 16
0.00.049.440 I llm_load_print_meta: n_head_kv        = 16
0.00.049.441 I llm_load_print_meta: n_rot            = 32
0.00.049.441 I llm_load_print_meta: n_swa            = 0
0.00.049.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.442 I llm_load_print_meta: n_gqa            = 1
0.00.049.443 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.443 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.448 I llm_load_print_meta: n_ff             = 8192
0.00.049.448 I llm_load_print_meta: n_expert         = 0
0.00.049.448 I llm_load_print_meta: n_expert_used    = 0
0.00.049.448 I llm_load_print_meta: causal attn      = 1
0.00.049.448 I llm_load_print_meta: pooling type     = 0
0.00.049.448 I llm_load_print_meta: rope type        = 2
0.00.049.450 I llm_load_print_meta: rope scaling     = linear
0.00.049.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.450 I llm_load_print_meta: freq_scale_train = 1
0.00.049.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.461 I llm_load_print_meta: model type       = 1.4B
0.00.049.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.462 I llm_load_print_meta: model params     = 1.41 B
0.00.049.463 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.463 I llm_load_print_meta: general.name     = 1.4B
0.00.049.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.465 I llm_load_print_meta: max token length = 1024
0.00.051.360 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.360 I llm_load_tensors: offloading output layer to GPU
0.00.051.361 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.371 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.372 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.284 I llama_new_context_with_model: n_ctx         = 128
0.00.052.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.284 I llama_new_context_with_model: n_batch       = 128
0.00.052.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.285 I llama_new_context_with_model: flash_attn    = 0
0.00.052.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.285 I llama_new_context_with_model: freq_scale    = 1
0.00.052.286 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.286 I ggml_metal_init: allocating
0.00.052.289 I ggml_metal_init: found device: Apple M4
0.00.052.291 I ggml_metal_init: picking default device: Apple M4
0.00.052.860 I ggml_metal_init: using embedded metal library
0.00.055.233 I ggml_metal_init: GPU name:   Apple M4
0.00.055.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.235 I ggml_metal_init: simdgroup reduction   = true
0.00.055.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.235 I ggml_metal_init: has bfloat            = true
0.00.055.236 I ggml_metal_init: use bfloat            = true
0.00.055.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.635 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.643 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.505 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.507 I llama_new_context_with_model: graph nodes  = 967
0.00.067.507 I llama_new_context_with_model: graph splits = 2
0.00.067.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.825 I 
0.00.670.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.922 I perplexity: tokenizing the input ..
0.00.678.935 I perplexity: tokenization took 8.011 ms
0.00.678.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.840 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.803.091 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.803.109 I llama_perf_context_print:        load time =     662.29 ms
0.00.803.110 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.58 tokens per second)
0.00.803.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.111 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.00.803.541 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.114s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.017.848 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.036.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.047.790 I llama_model_loader: - type  f32:  194 tensors
0.00.047.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.047.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.082.243 I llm_load_vocab: special tokens cache size = 25
0.00.093.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.022 I llm_load_print_meta: arch             = gptneox
0.00.093.023 I llm_load_print_meta: vocab type       = BPE
0.00.093.023 I llm_load_print_meta: n_vocab          = 50304
0.00.093.023 I llm_load_print_meta: n_merges         = 50009
0.00.093.023 I llm_load_print_meta: vocab_only       = 0
0.00.093.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.024 I llm_load_print_meta: n_embd           = 2048
0.00.093.024 I llm_load_print_meta: n_layer          = 24
0.00.093.027 I llm_load_print_meta: n_head           = 16
0.00.093.040 I llm_load_print_meta: n_head_kv        = 16
0.00.093.040 I llm_load_print_meta: n_rot            = 32
0.00.093.041 I llm_load_print_meta: n_swa            = 0
0.00.093.041 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.041 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.042 I llm_load_print_meta: n_gqa            = 1
0.00.093.043 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.048 I llm_load_print_meta: n_ff             = 8192
0.00.093.048 I llm_load_print_meta: n_expert         = 0
0.00.093.050 I llm_load_print_meta: n_expert_used    = 0
0.00.093.052 I llm_load_print_meta: causal attn      = 1
0.00.093.053 I llm_load_print_meta: pooling type     = 0
0.00.093.053 I llm_load_print_meta: rope type        = 2
0.00.093.054 I llm_load_print_meta: rope scaling     = linear
0.00.093.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.055 I llm_load_print_meta: freq_scale_train = 1
0.00.093.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.066 I llm_load_print_meta: model type       = 1.4B
0.00.093.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.093.067 I llm_load_print_meta: model params     = 1.41 B
0.00.093.068 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.093.068 I llm_load_print_meta: general.name     = 1.4B
0.00.093.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.072 I llm_load_print_meta: max token length = 1024
0.00.095.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.709 I llm_load_tensors: offloading output layer to GPU
0.00.095.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.721 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.095.722 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.097.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.131 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.132 I llama_new_context_with_model: n_batch       = 2048
0.00.097.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.132 I llama_new_context_with_model: flash_attn    = 0
0.00.097.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.133 I llama_new_context_with_model: freq_scale    = 1
0.00.097.134 I ggml_metal_init: allocating
0.00.097.144 I ggml_metal_init: found device: Apple M4
0.00.097.147 I ggml_metal_init: picking default device: Apple M4
0.00.097.981 I ggml_metal_init: using embedded metal library
0.00.101.627 I ggml_metal_init: GPU name:   Apple M4
0.00.101.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.631 I ggml_metal_init: simdgroup reduction   = true
0.00.101.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.631 I ggml_metal_init: has bfloat            = true
0.00.101.631 I ggml_metal_init: use bfloat            = true
0.00.101.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.951 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.946 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.136.947 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.136.947 I llama_new_context_with_model: graph nodes  = 967
0.00.136.948 I llama_new_context_with_model: graph splits = 2
0.00.136.962 I common_init_from_params: added EOS logit bias = -inf
0.00.136.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.168 I main: llama threadpool init, n_threads = 4
0.00.819.248 I 
0.00.819.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.330 I 
0.00.819.834 I sampler seed: 1234
0.00.819.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.871 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.819.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.874 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.106 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.613.106 I llama_perf_context_print:        load time =     801.31 ms
0.01.613.107 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.95 tokens per second)
0.01.613.108 I llama_perf_context_print:        eval time =     746.48 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.613.108 I llama_perf_context_print:       total time =     793.95 ms /    70 tokens
0.01.613.307 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.145s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.444 I llama_model_loader: - type  f32:  194 tensors
0.00.024.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.658 I llm_load_vocab: special tokens cache size = 25
0.00.051.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.618 I llm_load_print_meta: arch             = gptneox
0.00.051.618 I llm_load_print_meta: vocab type       = BPE
0.00.051.618 I llm_load_print_meta: n_vocab          = 50304
0.00.051.618 I llm_load_print_meta: n_merges         = 50009
0.00.051.619 I llm_load_print_meta: vocab_only       = 0
0.00.051.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.619 I llm_load_print_meta: n_embd           = 2048
0.00.051.619 I llm_load_print_meta: n_layer          = 24
0.00.051.622 I llm_load_print_meta: n_head           = 16
0.00.051.634 I llm_load_print_meta: n_head_kv        = 16
0.00.051.635 I llm_load_print_meta: n_rot            = 32
0.00.051.635 I llm_load_print_meta: n_swa            = 0
0.00.051.635 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.635 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.636 I llm_load_print_meta: n_gqa            = 1
0.00.051.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.640 I llm_load_print_meta: n_ff             = 8192
0.00.051.640 I llm_load_print_meta: n_expert         = 0
0.00.051.640 I llm_load_print_meta: n_expert_used    = 0
0.00.051.640 I llm_load_print_meta: causal attn      = 1
0.00.051.640 I llm_load_print_meta: pooling type     = 0
0.00.051.640 I llm_load_print_meta: rope type        = 2
0.00.051.641 I llm_load_print_meta: rope scaling     = linear
0.00.051.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.641 I llm_load_print_meta: freq_scale_train = 1
0.00.051.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.642 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.642 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.651 I llm_load_print_meta: model type       = 1.4B
0.00.051.652 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.652 I llm_load_print_meta: model params     = 1.41 B
0.00.051.653 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.653 I llm_load_print_meta: general.name     = 1.4B
0.00.051.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.655 I llm_load_print_meta: max token length = 1024
0.00.053.657 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.658 I llm_load_tensors: offloading output layer to GPU
0.00.053.658 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.668 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.670 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.536 I llama_new_context_with_model: n_ctx         = 128
0.00.054.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.536 I llama_new_context_with_model: n_batch       = 128
0.00.054.537 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.537 I llama_new_context_with_model: flash_attn    = 0
0.00.054.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.537 I llama_new_context_with_model: freq_scale    = 1
0.00.054.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.538 I ggml_metal_init: allocating
0.00.054.545 I ggml_metal_init: found device: Apple M4
0.00.054.547 I ggml_metal_init: picking default device: Apple M4
0.00.055.118 I ggml_metal_init: using embedded metal library
0.00.057.474 I ggml_metal_init: GPU name:   Apple M4
0.00.057.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.476 I ggml_metal_init: simdgroup reduction   = true
0.00.057.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.477 I ggml_metal_init: has bfloat            = true
0.00.057.477 I ggml_metal_init: use bfloat            = true
0.00.057.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.967 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.934 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.935 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.936 I llama_new_context_with_model: graph nodes  = 967
0.00.068.936 I llama_new_context_with_model: graph splits = 2
0.00.068.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.700 I 
0.00.679.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.759 I perplexity: tokenizing the input ..
0.00.688.105 I perplexity: tokenization took 8.344 ms
0.00.688.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.193 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.824.432 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.824.447 I llama_perf_context_print:        load time =     669.93 ms
0.00.824.448 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.21 tokens per second)
0.00.824.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.449 I llama_perf_context_print:       total time =     144.75 ms /   129 tokens
0.00.824.971 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.079s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.029 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: llama backend init
0.00.000.059 I main: load the model and apply lora adapter, if any
0.00.008.803 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.082 I llama_model_loader: - type  f32:  194 tensors
0.00.037.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.276 I llm_load_vocab: special tokens cache size = 25
0.00.073.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.143 I llm_load_print_meta: arch             = gptneox
0.00.073.143 I llm_load_print_meta: vocab type       = BPE
0.00.073.143 I llm_load_print_meta: n_vocab          = 50304
0.00.073.143 I llm_load_print_meta: n_merges         = 50009
0.00.073.144 I llm_load_print_meta: vocab_only       = 0
0.00.073.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.144 I llm_load_print_meta: n_embd           = 2048
0.00.073.144 I llm_load_print_meta: n_layer          = 24
0.00.073.147 I llm_load_print_meta: n_head           = 16
0.00.073.160 I llm_load_print_meta: n_head_kv        = 16
0.00.073.162 I llm_load_print_meta: n_rot            = 32
0.00.073.162 I llm_load_print_meta: n_swa            = 0
0.00.073.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.163 I llm_load_print_meta: n_gqa            = 1
0.00.073.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.165 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.168 I llm_load_print_meta: n_ff             = 8192
0.00.073.169 I llm_load_print_meta: n_expert         = 0
0.00.073.169 I llm_load_print_meta: n_expert_used    = 0
0.00.073.170 I llm_load_print_meta: causal attn      = 1
0.00.073.171 I llm_load_print_meta: pooling type     = 0
0.00.073.171 I llm_load_print_meta: rope type        = 2
0.00.073.172 I llm_load_print_meta: rope scaling     = linear
0.00.073.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.172 I llm_load_print_meta: freq_scale_train = 1
0.00.073.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.182 I llm_load_print_meta: model type       = 1.4B
0.00.073.183 I llm_load_print_meta: model ftype      = Q5_1
0.00.073.183 I llm_load_print_meta: model params     = 1.41 B
0.00.073.184 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.073.184 I llm_load_print_meta: general.name     = 1.4B
0.00.073.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.188 I llm_load_print_meta: max token length = 1024
0.00.075.090 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.090 I llm_load_tensors: offloading output layer to GPU
0.00.075.091 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.100 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.075.102 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.076.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.225 I llama_new_context_with_model: n_batch       = 2048
0.00.076.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.225 I llama_new_context_with_model: flash_attn    = 0
0.00.076.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.226 I llama_new_context_with_model: freq_scale    = 1
0.00.076.226 I ggml_metal_init: allocating
0.00.076.230 I ggml_metal_init: found device: Apple M4
0.00.076.232 I ggml_metal_init: picking default device: Apple M4
0.00.077.008 I ggml_metal_init: using embedded metal library
0.00.080.966 I ggml_metal_init: GPU name:   Apple M4
0.00.080.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.969 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.970 I ggml_metal_init: simdgroup reduction   = true
0.00.080.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.972 I ggml_metal_init: has bfloat            = true
0.00.080.972 I ggml_metal_init: use bfloat            = true
0.00.080.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.385 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.391 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.455 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.457 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.457 I llama_new_context_with_model: graph nodes  = 967
0.00.117.457 I llama_new_context_with_model: graph splits = 2
0.00.117.471 I common_init_from_params: added EOS logit bias = -inf
0.00.117.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.117.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.586 I main: llama threadpool init, n_threads = 4
0.00.840.624 I 
0.00.840.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.657 I 
0.00.840.896 I sampler seed: 1234
0.00.840.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.949 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.840.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.950 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.683.344 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.683.345 I llama_perf_context_print:        load time =     831.78 ms
0.01.683.345 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.16 tokens per second)
0.01.683.346 I llama_perf_context_print:        eval time =     797.04 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.683.346 I llama_perf_context_print:       total time =     842.76 ms /    70 tokens
0.01.683.533 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.126s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.945 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.511 I llama_model_loader: - type  f32:  194 tensors
0.00.023.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.710 I llm_load_vocab: special tokens cache size = 25
0.00.050.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.667 I llm_load_print_meta: arch             = gptneox
0.00.050.667 I llm_load_print_meta: vocab type       = BPE
0.00.050.668 I llm_load_print_meta: n_vocab          = 50304
0.00.050.668 I llm_load_print_meta: n_merges         = 50009
0.00.050.668 I llm_load_print_meta: vocab_only       = 0
0.00.050.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.668 I llm_load_print_meta: n_embd           = 2048
0.00.050.669 I llm_load_print_meta: n_layer          = 24
0.00.050.671 I llm_load_print_meta: n_head           = 16
0.00.050.683 I llm_load_print_meta: n_head_kv        = 16
0.00.050.684 I llm_load_print_meta: n_rot            = 32
0.00.050.685 I llm_load_print_meta: n_swa            = 0
0.00.050.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.687 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.687 I llm_load_print_meta: n_gqa            = 1
0.00.050.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.689 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.690 I llm_load_print_meta: n_ff             = 8192
0.00.050.691 I llm_load_print_meta: n_expert         = 0
0.00.050.691 I llm_load_print_meta: n_expert_used    = 0
0.00.050.691 I llm_load_print_meta: causal attn      = 1
0.00.050.692 I llm_load_print_meta: pooling type     = 0
0.00.050.692 I llm_load_print_meta: rope type        = 2
0.00.050.693 I llm_load_print_meta: rope scaling     = linear
0.00.050.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.693 I llm_load_print_meta: freq_scale_train = 1
0.00.050.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.703 I llm_load_print_meta: model type       = 1.4B
0.00.050.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.704 I llm_load_print_meta: model params     = 1.41 B
0.00.050.705 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.705 I llm_load_print_meta: general.name     = 1.4B
0.00.050.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.706 I llm_load_print_meta: max token length = 1024
0.00.052.756 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.756 I llm_load_tensors: offloading output layer to GPU
0.00.052.757 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.767 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.768 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.737 I llama_new_context_with_model: n_ctx         = 128
0.00.053.737 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.737 I llama_new_context_with_model: n_batch       = 128
0.00.053.737 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.737 I llama_new_context_with_model: flash_attn    = 0
0.00.053.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.738 I llama_new_context_with_model: freq_scale    = 1
0.00.053.739 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.739 I ggml_metal_init: allocating
0.00.053.742 I ggml_metal_init: found device: Apple M4
0.00.053.744 I ggml_metal_init: picking default device: Apple M4
0.00.054.313 I ggml_metal_init: using embedded metal library
0.00.056.629 I ggml_metal_init: GPU name:   Apple M4
0.00.056.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.631 I ggml_metal_init: simdgroup reduction   = true
0.00.056.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.632 I ggml_metal_init: has bfloat            = true
0.00.056.632 I ggml_metal_init: use bfloat            = true
0.00.056.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.636 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.549 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.550 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.550 I llama_new_context_with_model: graph nodes  = 967
0.00.068.551 I llama_new_context_with_model: graph splits = 2
0.00.068.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.391 I 
0.00.729.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.436 I perplexity: tokenizing the input ..
0.00.737.044 I perplexity: tokenization took 7.607 ms
0.00.737.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.896 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.873.143 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.873.160 I llama_perf_context_print:        load time =     720.44 ms
0.00.873.165 I llama_perf_context_print: prompt eval time =     134.61 ms /   128 tokens (    1.05 ms per token,   950.87 tokens per second)
0.00.873.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.168 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.873.588 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.078s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.012.212 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.966 I llama_model_loader: - type  f32:  194 tensors
0.00.028.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.631 I llm_load_vocab: special tokens cache size = 25
0.00.061.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.732 I llm_load_print_meta: arch             = gptneox
0.00.061.733 I llm_load_print_meta: vocab type       = BPE
0.00.061.733 I llm_load_print_meta: n_vocab          = 50304
0.00.061.733 I llm_load_print_meta: n_merges         = 50009
0.00.061.733 I llm_load_print_meta: vocab_only       = 0
0.00.061.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.733 I llm_load_print_meta: n_embd           = 2048
0.00.061.734 I llm_load_print_meta: n_layer          = 24
0.00.061.736 I llm_load_print_meta: n_head           = 16
0.00.061.748 I llm_load_print_meta: n_head_kv        = 16
0.00.061.749 I llm_load_print_meta: n_rot            = 32
0.00.061.749 I llm_load_print_meta: n_swa            = 0
0.00.061.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.750 I llm_load_print_meta: n_gqa            = 1
0.00.061.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.753 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.753 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.753 I llm_load_print_meta: n_ff             = 8192
0.00.061.753 I llm_load_print_meta: n_expert         = 0
0.00.061.754 I llm_load_print_meta: n_expert_used    = 0
0.00.061.754 I llm_load_print_meta: causal attn      = 1
0.00.061.754 I llm_load_print_meta: pooling type     = 0
0.00.061.754 I llm_load_print_meta: rope type        = 2
0.00.061.754 I llm_load_print_meta: rope scaling     = linear
0.00.061.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.756 I llm_load_print_meta: freq_scale_train = 1
0.00.061.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.768 I llm_load_print_meta: model type       = 1.4B
0.00.061.768 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.061.769 I llm_load_print_meta: model params     = 1.41 B
0.00.061.770 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.061.770 I llm_load_print_meta: general.name     = 1.4B
0.00.061.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.772 I llm_load_print_meta: max token length = 1024
0.00.063.836 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.837 I llm_load_tensors: offloading output layer to GPU
0.00.063.837 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.847 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.063.848 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.064.764 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.765 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.765 I llama_new_context_with_model: n_batch       = 2048
0.00.064.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.766 I llama_new_context_with_model: flash_attn    = 0
0.00.064.766 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.766 I llama_new_context_with_model: freq_scale    = 1
0.00.064.767 I ggml_metal_init: allocating
0.00.064.777 I ggml_metal_init: found device: Apple M4
0.00.064.780 I ggml_metal_init: picking default device: Apple M4
0.00.065.400 I ggml_metal_init: using embedded metal library
0.00.067.960 I ggml_metal_init: GPU name:   Apple M4
0.00.067.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.963 I ggml_metal_init: simdgroup reduction   = true
0.00.067.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.963 I ggml_metal_init: has bfloat            = true
0.00.067.963 I ggml_metal_init: use bfloat            = true
0.00.067.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.343 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.373 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.386 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.387 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.387 I llama_new_context_with_model: graph nodes  = 967
0.00.104.388 I llama_new_context_with_model: graph splits = 2
0.00.104.401 I common_init_from_params: added EOS logit bias = -inf
0.00.104.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.809 I main: llama threadpool init, n_threads = 4
0.00.523.863 I 
0.00.523.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.897 I 
0.00.524.138 I sampler seed: 1234
0.00.524.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.192 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.524.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.195 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.203.876 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.203.877 I llama_perf_context_print:        load time =     511.59 ms
0.01.203.877 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.29 tokens per second)
0.01.203.878 I llama_perf_context_print:        eval time =     641.01 ms /    63 runs   (   10.17 ms per token,    98.28 tokens per second)
0.01.203.878 I llama_perf_context_print:       total time =     680.08 ms /    70 tokens
0.01.204.083 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.119s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.491 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.588 I llama_model_loader: - type  f32:  194 tensors
0.00.023.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.754 I llm_load_vocab: special tokens cache size = 25
0.00.049.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.632 I llm_load_print_meta: arch             = gptneox
0.00.049.632 I llm_load_print_meta: vocab type       = BPE
0.00.049.632 I llm_load_print_meta: n_vocab          = 50304
0.00.049.637 I llm_load_print_meta: n_merges         = 50009
0.00.049.637 I llm_load_print_meta: vocab_only       = 0
0.00.049.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.639 I llm_load_print_meta: n_embd           = 2048
0.00.049.639 I llm_load_print_meta: n_layer          = 24
0.00.049.642 I llm_load_print_meta: n_head           = 16
0.00.049.655 I llm_load_print_meta: n_head_kv        = 16
0.00.049.655 I llm_load_print_meta: n_rot            = 32
0.00.049.655 I llm_load_print_meta: n_swa            = 0
0.00.049.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.656 I llm_load_print_meta: n_gqa            = 1
0.00.049.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.660 I llm_load_print_meta: n_ff             = 8192
0.00.049.660 I llm_load_print_meta: n_expert         = 0
0.00.049.660 I llm_load_print_meta: n_expert_used    = 0
0.00.049.660 I llm_load_print_meta: causal attn      = 1
0.00.049.660 I llm_load_print_meta: pooling type     = 0
0.00.049.660 I llm_load_print_meta: rope type        = 2
0.00.049.660 I llm_load_print_meta: rope scaling     = linear
0.00.049.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.662 I llm_load_print_meta: freq_scale_train = 1
0.00.049.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.672 I llm_load_print_meta: model type       = 1.4B
0.00.049.673 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.673 I llm_load_print_meta: model params     = 1.41 B
0.00.049.674 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.674 I llm_load_print_meta: general.name     = 1.4B
0.00.049.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.674 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.675 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: max token length = 1024
0.00.051.574 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.574 I llm_load_tensors: offloading output layer to GPU
0.00.051.574 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.584 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.586 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.582 I llama_new_context_with_model: n_ctx         = 128
0.00.052.583 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.583 I llama_new_context_with_model: n_batch       = 128
0.00.052.583 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.583 I llama_new_context_with_model: flash_attn    = 0
0.00.052.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.584 I llama_new_context_with_model: freq_scale    = 1
0.00.052.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.585 I ggml_metal_init: allocating
0.00.052.588 I ggml_metal_init: found device: Apple M4
0.00.052.590 I ggml_metal_init: picking default device: Apple M4
0.00.053.176 I ggml_metal_init: using embedded metal library
0.00.055.492 I ggml_metal_init: GPU name:   Apple M4
0.00.055.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.494 I ggml_metal_init: simdgroup reduction   = true
0.00.055.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.494 I ggml_metal_init: has bfloat            = true
0.00.055.494 I ggml_metal_init: use bfloat            = true
0.00.055.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.181 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.182 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.182 I llama_new_context_with_model: graph nodes  = 967
0.00.067.182 I llama_new_context_with_model: graph splits = 2
0.00.067.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.871 I 
0.00.404.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.404.919 I perplexity: tokenizing the input ..
0.00.412.823 I perplexity: tokenization took 7.902 ms
0.00.412.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.159 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.355 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.373 I llama_perf_context_print:        load time =     395.38 ms
0.00.546.374 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.98 tokens per second)
0.00.546.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.377 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.546.763 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.078s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.011.300 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.624 I llama_model_loader: - type  f32:  194 tensors
0.00.035.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.998 I llm_load_vocab: special tokens cache size = 25
0.00.065.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.273 I llm_load_print_meta: arch             = gptneox
0.00.065.273 I llm_load_print_meta: vocab type       = BPE
0.00.065.273 I llm_load_print_meta: n_vocab          = 50304
0.00.065.274 I llm_load_print_meta: n_merges         = 50009
0.00.065.274 I llm_load_print_meta: vocab_only       = 0
0.00.065.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.274 I llm_load_print_meta: n_embd           = 2048
0.00.065.274 I llm_load_print_meta: n_layer          = 24
0.00.065.277 I llm_load_print_meta: n_head           = 16
0.00.065.285 I llm_load_print_meta: n_head_kv        = 16
0.00.065.286 I llm_load_print_meta: n_rot            = 32
0.00.065.286 I llm_load_print_meta: n_swa            = 0
0.00.065.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.287 I llm_load_print_meta: n_gqa            = 1
0.00.065.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.290 I llm_load_print_meta: n_ff             = 8192
0.00.065.290 I llm_load_print_meta: n_expert         = 0
0.00.065.291 I llm_load_print_meta: n_expert_used    = 0
0.00.065.291 I llm_load_print_meta: causal attn      = 1
0.00.065.291 I llm_load_print_meta: pooling type     = 0
0.00.065.292 I llm_load_print_meta: rope type        = 2
0.00.065.293 I llm_load_print_meta: rope scaling     = linear
0.00.065.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.294 I llm_load_print_meta: freq_scale_train = 1
0.00.065.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.300 I llm_load_print_meta: model type       = 1.4B
0.00.065.301 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.065.301 I llm_load_print_meta: model params     = 1.41 B
0.00.065.302 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.065.302 I llm_load_print_meta: general.name     = 1.4B
0.00.065.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.303 I llm_load_print_meta: max token length = 1024
0.00.067.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.149 I llm_load_tensors: offloading output layer to GPU
0.00.067.150 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.155 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.067.155 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.068.070 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.071 I llama_new_context_with_model: n_batch       = 2048
0.00.068.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.071 I llama_new_context_with_model: flash_attn    = 0
0.00.068.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.072 I llama_new_context_with_model: freq_scale    = 1
0.00.068.072 I ggml_metal_init: allocating
0.00.068.078 I ggml_metal_init: found device: Apple M4
0.00.068.081 I ggml_metal_init: picking default device: Apple M4
0.00.068.665 I ggml_metal_init: using embedded metal library
0.00.070.965 I ggml_metal_init: GPU name:   Apple M4
0.00.070.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.967 I ggml_metal_init: simdgroup reduction   = true
0.00.070.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.967 I ggml_metal_init: has bfloat            = true
0.00.070.967 I ggml_metal_init: use bfloat            = true
0.00.070.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.796 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.845 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.847 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.847 I llama_new_context_with_model: graph nodes  = 967
0.00.103.847 I llama_new_context_with_model: graph splits = 2
0.00.103.861 I common_init_from_params: added EOS logit bias = -inf
0.00.103.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.746 I main: llama threadpool init, n_threads = 4
0.00.633.788 I 
0.00.633.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.819 I 
0.00.634.050 I sampler seed: 1234
0.00.634.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.076 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.634.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.076 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.386.290 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.386.291 I llama_perf_context_print:        load time =     622.44 ms
0.01.386.292 I llama_perf_context_print: prompt eval time =      44.36 ms /     7 tokens (    6.34 ms per token,   157.79 tokens per second)
0.01.386.292 I llama_perf_context_print:        eval time =     704.93 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.386.293 I llama_perf_context_print:       total time =     752.55 ms /    70 tokens
0.01.386.492 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.114s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.358 I llama_model_loader: - type  f32:  194 tensors
0.00.023.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.358 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.360 I llm_load_vocab: special tokens cache size = 25
0.00.050.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.469 I llm_load_print_meta: arch             = gptneox
0.00.050.469 I llm_load_print_meta: vocab type       = BPE
0.00.050.469 I llm_load_print_meta: n_vocab          = 50304
0.00.050.469 I llm_load_print_meta: n_merges         = 50009
0.00.050.470 I llm_load_print_meta: vocab_only       = 0
0.00.050.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.470 I llm_load_print_meta: n_embd           = 2048
0.00.050.470 I llm_load_print_meta: n_layer          = 24
0.00.050.473 I llm_load_print_meta: n_head           = 16
0.00.050.485 I llm_load_print_meta: n_head_kv        = 16
0.00.050.486 I llm_load_print_meta: n_rot            = 32
0.00.050.486 I llm_load_print_meta: n_swa            = 0
0.00.050.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.487 I llm_load_print_meta: n_gqa            = 1
0.00.050.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.491 I llm_load_print_meta: n_ff             = 8192
0.00.050.491 I llm_load_print_meta: n_expert         = 0
0.00.050.491 I llm_load_print_meta: n_expert_used    = 0
0.00.050.491 I llm_load_print_meta: causal attn      = 1
0.00.050.491 I llm_load_print_meta: pooling type     = 0
0.00.050.491 I llm_load_print_meta: rope type        = 2
0.00.050.492 I llm_load_print_meta: rope scaling     = linear
0.00.050.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.492 I llm_load_print_meta: freq_scale_train = 1
0.00.050.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.502 I llm_load_print_meta: model type       = 1.4B
0.00.050.503 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.503 I llm_load_print_meta: model params     = 1.41 B
0.00.050.504 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.504 I llm_load_print_meta: general.name     = 1.4B
0.00.050.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.507 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.508 I llm_load_print_meta: max token length = 1024
0.00.052.429 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.429 I llm_load_tensors: offloading output layer to GPU
0.00.052.430 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.440 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.441 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.380 I llama_new_context_with_model: n_ctx         = 128
0.00.053.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.380 I llama_new_context_with_model: n_batch       = 128
0.00.053.380 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.380 I llama_new_context_with_model: flash_attn    = 0
0.00.053.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.381 I llama_new_context_with_model: freq_scale    = 1
0.00.053.382 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.382 I ggml_metal_init: allocating
0.00.053.388 I ggml_metal_init: found device: Apple M4
0.00.053.390 I ggml_metal_init: picking default device: Apple M4
0.00.053.947 I ggml_metal_init: using embedded metal library
0.00.056.328 I ggml_metal_init: GPU name:   Apple M4
0.00.056.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.331 I ggml_metal_init: simdgroup reduction   = true
0.00.056.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.331 I ggml_metal_init: has bfloat            = true
0.00.056.331 I ggml_metal_init: use bfloat            = true
0.00.056.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.127 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.084 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.085 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.085 I llama_new_context_with_model: graph nodes  = 967
0.00.068.086 I llama_new_context_with_model: graph splits = 2
0.00.068.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.872 I 
0.00.479.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.917 I perplexity: tokenizing the input ..
0.00.487.602 I perplexity: tokenization took 7.684 ms
0.00.487.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.621.370 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.621.388 I llama_perf_context_print:        load time =     470.99 ms
0.00.621.389 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.69 tokens per second)
0.00.621.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.392 I llama_perf_context_print:       total time =     141.52 ms /   129 tokens
0.00.621.694 I ggml_metal_free: deallocating

real	0m0.634s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.016.308 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.024.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.364 I llama_model_loader: - type  f32:  194 tensors
0.00.035.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.551 I llm_load_vocab: special tokens cache size = 25
0.00.076.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.686 I llm_load_print_meta: arch             = gptneox
0.00.076.686 I llm_load_print_meta: vocab type       = BPE
0.00.076.686 I llm_load_print_meta: n_vocab          = 50304
0.00.076.686 I llm_load_print_meta: n_merges         = 50009
0.00.076.687 I llm_load_print_meta: vocab_only       = 0
0.00.076.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.687 I llm_load_print_meta: n_embd           = 2048
0.00.076.687 I llm_load_print_meta: n_layer          = 24
0.00.076.691 I llm_load_print_meta: n_head           = 16
0.00.076.703 I llm_load_print_meta: n_head_kv        = 16
0.00.076.704 I llm_load_print_meta: n_rot            = 32
0.00.076.704 I llm_load_print_meta: n_swa            = 0
0.00.076.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.705 I llm_load_print_meta: n_gqa            = 1
0.00.076.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.709 I llm_load_print_meta: n_ff             = 8192
0.00.076.710 I llm_load_print_meta: n_expert         = 0
0.00.076.711 I llm_load_print_meta: n_expert_used    = 0
0.00.076.713 I llm_load_print_meta: causal attn      = 1
0.00.076.714 I llm_load_print_meta: pooling type     = 0
0.00.076.714 I llm_load_print_meta: rope type        = 2
0.00.076.714 I llm_load_print_meta: rope scaling     = linear
0.00.076.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.715 I llm_load_print_meta: freq_scale_train = 1
0.00.076.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.716 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.726 I llm_load_print_meta: model type       = 1.4B
0.00.076.727 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.727 I llm_load_print_meta: model params     = 1.41 B
0.00.076.728 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.728 I llm_load_print_meta: general.name     = 1.4B
0.00.076.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: max token length = 1024
0.00.079.381 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.381 I llm_load_tensors: offloading output layer to GPU
0.00.079.382 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.393 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.079.395 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.080.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.080.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.080.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.080.673 I llama_new_context_with_model: n_batch       = 2048
0.00.080.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.080.673 I llama_new_context_with_model: flash_attn    = 0
0.00.080.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.080.674 I llama_new_context_with_model: freq_scale    = 1
0.00.080.674 I ggml_metal_init: allocating
0.00.080.678 I ggml_metal_init: found device: Apple M4
0.00.080.681 I ggml_metal_init: picking default device: Apple M4
0.00.081.447 I ggml_metal_init: using embedded metal library
0.00.084.870 I ggml_metal_init: GPU name:   Apple M4
0.00.084.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.875 I ggml_metal_init: simdgroup reduction   = true
0.00.084.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.876 I ggml_metal_init: has bfloat            = true
0.00.084.876 I ggml_metal_init: use bfloat            = true
0.00.084.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.618 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.666 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.667 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.667 I llama_new_context_with_model: graph nodes  = 967
0.00.119.667 I llama_new_context_with_model: graph splits = 2
0.00.119.681 I common_init_from_params: added EOS logit bias = -inf
0.00.119.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.758 I main: llama threadpool init, n_threads = 4
0.00.773.810 I 
0.00.773.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.848 I 
0.00.774.083 I sampler seed: 1234
0.00.774.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.127 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.774.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.128 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.550.440 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.550.441 I llama_perf_context_print:        load time =     757.45 ms
0.01.550.442 I llama_perf_context_print: prompt eval time =      54.55 ms /     7 tokens (    7.79 ms per token,   128.32 tokens per second)
0.01.550.443 I llama_perf_context_print:        eval time =     719.08 ms /    63 runs   (   11.41 ms per token,    87.61 tokens per second)
0.01.550.444 I llama_perf_context_print:       total time =     776.68 ms /    70 tokens
0.01.550.659 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.133s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.004 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.455 I llm_load_vocab: special tokens cache size = 25
0.00.052.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.360 I llm_load_print_meta: arch             = gptneox
0.00.052.361 I llm_load_print_meta: vocab type       = BPE
0.00.052.361 I llm_load_print_meta: n_vocab          = 50304
0.00.052.361 I llm_load_print_meta: n_merges         = 50009
0.00.052.361 I llm_load_print_meta: vocab_only       = 0
0.00.052.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.361 I llm_load_print_meta: n_embd           = 2048
0.00.052.362 I llm_load_print_meta: n_layer          = 24
0.00.052.365 I llm_load_print_meta: n_head           = 16
0.00.052.372 I llm_load_print_meta: n_head_kv        = 16
0.00.052.372 I llm_load_print_meta: n_rot            = 32
0.00.052.372 I llm_load_print_meta: n_swa            = 0
0.00.052.372 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.373 I llm_load_print_meta: n_gqa            = 1
0.00.052.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.378 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.379 I llm_load_print_meta: n_ff             = 8192
0.00.052.379 I llm_load_print_meta: n_expert         = 0
0.00.052.379 I llm_load_print_meta: n_expert_used    = 0
0.00.052.379 I llm_load_print_meta: causal attn      = 1
0.00.052.379 I llm_load_print_meta: pooling type     = 0
0.00.052.379 I llm_load_print_meta: rope type        = 2
0.00.052.380 I llm_load_print_meta: rope scaling     = linear
0.00.052.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.384 I llm_load_print_meta: freq_scale_train = 1
0.00.052.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.389 I llm_load_print_meta: model type       = 1.4B
0.00.052.390 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.390 I llm_load_print_meta: model params     = 1.41 B
0.00.052.391 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.391 I llm_load_print_meta: general.name     = 1.4B
0.00.052.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.392 I llm_load_print_meta: max token length = 1024
0.00.054.169 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.169 I llm_load_tensors: offloading output layer to GPU
0.00.054.169 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.175 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.175 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.057 I llama_new_context_with_model: n_ctx         = 128
0.00.055.057 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.057 I llama_new_context_with_model: n_batch       = 128
0.00.055.057 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.057 I llama_new_context_with_model: flash_attn    = 0
0.00.055.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.058 I llama_new_context_with_model: freq_scale    = 1
0.00.055.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.059 I ggml_metal_init: allocating
0.00.055.065 I ggml_metal_init: found device: Apple M4
0.00.055.067 I ggml_metal_init: picking default device: Apple M4
0.00.055.625 I ggml_metal_init: using embedded metal library
0.00.057.977 I ggml_metal_init: GPU name:   Apple M4
0.00.057.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.980 I ggml_metal_init: simdgroup reduction   = true
0.00.057.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.980 I ggml_metal_init: has bfloat            = true
0.00.057.980 I ggml_metal_init: use bfloat            = true
0.00.057.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.886 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.774 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.775 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.775 I llama_new_context_with_model: graph nodes  = 967
0.00.069.776 I llama_new_context_with_model: graph splits = 2
0.00.069.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.362 I 
0.00.560.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.560.419 I perplexity: tokenizing the input ..
0.00.568.722 I perplexity: tokenization took 8.302 ms
0.00.568.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.402 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.418 I llama_perf_context_print:        load time =     549.35 ms
0.00.704.419 I llama_perf_context_print: prompt eval time =     134.18 ms /   128 tokens (    1.05 ms per token,   953.97 tokens per second)
0.00.704.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.421 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.704.910 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.079s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.838 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.412 I llm_load_vocab: special tokens cache size = 25
0.00.051.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.404 I llm_load_print_meta: arch             = gptneox
0.00.051.405 I llm_load_print_meta: vocab type       = BPE
0.00.051.405 I llm_load_print_meta: n_vocab          = 50304
0.00.051.405 I llm_load_print_meta: n_merges         = 50009
0.00.051.405 I llm_load_print_meta: vocab_only       = 0
0.00.051.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.406 I llm_load_print_meta: n_embd           = 2048
0.00.051.406 I llm_load_print_meta: n_layer          = 24
0.00.051.409 I llm_load_print_meta: n_head           = 16
0.00.051.421 I llm_load_print_meta: n_head_kv        = 16
0.00.051.423 I llm_load_print_meta: n_rot            = 32
0.00.051.423 I llm_load_print_meta: n_swa            = 0
0.00.051.423 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.423 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.424 I llm_load_print_meta: n_gqa            = 1
0.00.051.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.427 I llm_load_print_meta: n_ff             = 8192
0.00.051.427 I llm_load_print_meta: n_expert         = 0
0.00.051.427 I llm_load_print_meta: n_expert_used    = 0
0.00.051.428 I llm_load_print_meta: causal attn      = 1
0.00.051.428 I llm_load_print_meta: pooling type     = 0
0.00.051.428 I llm_load_print_meta: rope type        = 2
0.00.051.428 I llm_load_print_meta: rope scaling     = linear
0.00.051.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.429 I llm_load_print_meta: freq_scale_train = 1
0.00.051.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.440 I llm_load_print_meta: model type       = 1.4B
0.00.051.440 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.441 I llm_load_print_meta: model params     = 1.41 B
0.00.051.441 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.441 I llm_load_print_meta: general.name     = 1.4B
0.00.051.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.443 I llm_load_print_meta: max token length = 1024
0.00.053.468 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.468 I llm_load_tensors: offloading output layer to GPU
0.00.053.468 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.479 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.480 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.391 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.391 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.391 I llama_new_context_with_model: n_batch       = 2048
0.00.054.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.391 I llama_new_context_with_model: flash_attn    = 0
0.00.054.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.392 I llama_new_context_with_model: freq_scale    = 1
0.00.054.392 I ggml_metal_init: allocating
0.00.054.398 I ggml_metal_init: found device: Apple M4
0.00.054.401 I ggml_metal_init: picking default device: Apple M4
0.00.054.984 I ggml_metal_init: using embedded metal library
0.00.057.331 I ggml_metal_init: GPU name:   Apple M4
0.00.057.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.334 I ggml_metal_init: simdgroup reduction   = true
0.00.057.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.334 I ggml_metal_init: has bfloat            = true
0.00.057.334 I ggml_metal_init: use bfloat            = true
0.00.057.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.146 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.155 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.172 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.126 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.127 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.127 I llama_new_context_with_model: graph nodes  = 967
0.00.088.128 I llama_new_context_with_model: graph splits = 2
0.00.088.141 I common_init_from_params: added EOS logit bias = -inf
0.00.088.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.319 I main: llama threadpool init, n_threads = 4
0.00.704.357 I 
0.00.704.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.388 I 
0.00.704.623 I sampler seed: 1234
0.00.704.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.638 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.704.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.639 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.435 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.556.435 I llama_perf_context_print:        load time =     695.48 ms
0.01.556.436 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.556.437 I llama_perf_context_print:        eval time =     797.36 ms /    63 runs   (   12.66 ms per token,    79.01 tokens per second)
0.01.556.440 I llama_perf_context_print:       total time =     852.12 ms /    70 tokens
0.01.556.627 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.268 I llama_model_loader: - type  f32:  194 tensors
0.00.023.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.386 I llm_load_vocab: special tokens cache size = 25
0.00.049.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.346 I llm_load_print_meta: arch             = gptneox
0.00.049.346 I llm_load_print_meta: vocab type       = BPE
0.00.049.346 I llm_load_print_meta: n_vocab          = 50304
0.00.049.346 I llm_load_print_meta: n_merges         = 50009
0.00.049.347 I llm_load_print_meta: vocab_only       = 0
0.00.049.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.347 I llm_load_print_meta: n_embd           = 2048
0.00.049.347 I llm_load_print_meta: n_layer          = 24
0.00.049.349 I llm_load_print_meta: n_head           = 16
0.00.049.357 I llm_load_print_meta: n_head_kv        = 16
0.00.049.357 I llm_load_print_meta: n_rot            = 32
0.00.049.358 I llm_load_print_meta: n_swa            = 0
0.00.049.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.358 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.359 I llm_load_print_meta: n_gqa            = 1
0.00.049.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.365 I llm_load_print_meta: n_ff             = 8192
0.00.049.365 I llm_load_print_meta: n_expert         = 0
0.00.049.365 I llm_load_print_meta: n_expert_used    = 0
0.00.049.365 I llm_load_print_meta: causal attn      = 1
0.00.049.366 I llm_load_print_meta: pooling type     = 0
0.00.049.366 I llm_load_print_meta: rope type        = 2
0.00.049.366 I llm_load_print_meta: rope scaling     = linear
0.00.049.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.369 I llm_load_print_meta: freq_scale_train = 1
0.00.049.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.374 I llm_load_print_meta: model type       = 1.4B
0.00.049.374 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.375 I llm_load_print_meta: model params     = 1.41 B
0.00.049.375 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.376 I llm_load_print_meta: general.name     = 1.4B
0.00.049.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.377 I llm_load_print_meta: max token length = 1024
0.00.051.176 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.176 I llm_load_tensors: offloading output layer to GPU
0.00.051.177 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.182 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.184 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.194 I llama_new_context_with_model: n_ctx         = 128
0.00.052.194 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.194 I llama_new_context_with_model: n_batch       = 128
0.00.052.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.194 I llama_new_context_with_model: flash_attn    = 0
0.00.052.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.195 I llama_new_context_with_model: freq_scale    = 1
0.00.052.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.196 I ggml_metal_init: allocating
0.00.052.201 I ggml_metal_init: found device: Apple M4
0.00.052.203 I ggml_metal_init: picking default device: Apple M4
0.00.052.778 I ggml_metal_init: using embedded metal library
0.00.055.115 I ggml_metal_init: GPU name:   Apple M4
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.118 I ggml_metal_init: simdgroup reduction   = true
0.00.055.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.119 I ggml_metal_init: has bfloat            = true
0.00.055.120 I ggml_metal_init: use bfloat            = true
0.00.055.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.895 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.899 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.913 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.789 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.790 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.790 I llama_new_context_with_model: graph nodes  = 967
0.00.066.791 I llama_new_context_with_model: graph splits = 2
0.00.066.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.158 I 
0.00.642.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.211 I perplexity: tokenizing the input ..
0.00.650.488 I perplexity: tokenization took 8.275 ms
0.00.650.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.370 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.531 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.544 I llama_perf_context_print:        load time =     633.32 ms
0.00.792.545 I llama_perf_context_print: prompt eval time =     140.64 ms /   128 tokens (    1.10 ms per token,   910.10 tokens per second)
0.00.792.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.547 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens
0.00.792.998 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.078s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.711 I llama_model_loader: - type  f32:  194 tensors
0.00.024.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.133 I llm_load_vocab: special tokens cache size = 25
0.00.051.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.042 I llm_load_print_meta: arch             = gptneox
0.00.051.042 I llm_load_print_meta: vocab type       = BPE
0.00.051.042 I llm_load_print_meta: n_vocab          = 50304
0.00.051.043 I llm_load_print_meta: n_merges         = 50009
0.00.051.043 I llm_load_print_meta: vocab_only       = 0
0.00.051.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.043 I llm_load_print_meta: n_embd           = 2048
0.00.051.043 I llm_load_print_meta: n_layer          = 24
0.00.051.046 I llm_load_print_meta: n_head           = 16
0.00.051.059 I llm_load_print_meta: n_head_kv        = 16
0.00.051.059 I llm_load_print_meta: n_rot            = 32
0.00.051.059 I llm_load_print_meta: n_swa            = 0
0.00.051.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.060 I llm_load_print_meta: n_gqa            = 1
0.00.051.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.064 I llm_load_print_meta: n_ff             = 8192
0.00.051.064 I llm_load_print_meta: n_expert         = 0
0.00.051.064 I llm_load_print_meta: n_expert_used    = 0
0.00.051.064 I llm_load_print_meta: causal attn      = 1
0.00.051.065 I llm_load_print_meta: pooling type     = 0
0.00.051.067 I llm_load_print_meta: rope type        = 2
0.00.051.067 I llm_load_print_meta: rope scaling     = linear
0.00.051.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.068 I llm_load_print_meta: freq_scale_train = 1
0.00.051.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.078 I llm_load_print_meta: model type       = 1.4B
0.00.051.078 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.079 I llm_load_print_meta: model params     = 1.41 B
0.00.051.079 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.079 I llm_load_print_meta: general.name     = 1.4B
0.00.051.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.082 I llm_load_print_meta: max token length = 1024
0.00.053.083 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.083 I llm_load_tensors: offloading output layer to GPU
0.00.053.083 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.093 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.095 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.993 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.993 I llama_new_context_with_model: n_batch       = 2048
0.00.053.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.993 I llama_new_context_with_model: flash_attn    = 0
0.00.053.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.994 I llama_new_context_with_model: freq_scale    = 1
0.00.053.995 I ggml_metal_init: allocating
0.00.054.000 I ggml_metal_init: found device: Apple M4
0.00.054.002 I ggml_metal_init: picking default device: Apple M4
0.00.054.617 I ggml_metal_init: using embedded metal library
0.00.056.939 I ggml_metal_init: GPU name:   Apple M4
0.00.056.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.941 I ggml_metal_init: simdgroup reduction   = true
0.00.056.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.943 I ggml_metal_init: has bfloat            = true
0.00.056.943 I ggml_metal_init: use bfloat            = true
0.00.056.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.828 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.852 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.927 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.928 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.928 I llama_new_context_with_model: graph nodes  = 967
0.00.086.928 I llama_new_context_with_model: graph splits = 2
0.00.086.943 I common_init_from_params: added EOS logit bias = -inf
0.00.086.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.995 I main: llama threadpool init, n_threads = 4
0.00.766.033 I 
0.00.766.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.078 I 
0.00.766.323 I sampler seed: 1234
0.00.766.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.364 I sampler chain: logits -> logit-bias -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> penalties -> dist 
0.00.766.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.364 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.577 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.650.578 I llama_perf_context_print:        load time =     756.49 ms
0.01.650.578 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.650.579 I llama_perf_context_print:        eval time =     826.70 ms /    63 runs   (   13.12 ms per token,    76.21 tokens per second)
0.01.650.580 I llama_perf_context_print:       total time =     884.58 ms /    70 tokens
0.01.650.775 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4320 (3f82215a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.134 I llama_model_loader: - type  f32:  194 tensors
0.00.024.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.212 I llm_load_vocab: special tokens cache size = 25
0.00.050.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.331 I llm_load_print_meta: arch             = gptneox
0.00.050.332 I llm_load_print_meta: vocab type       = BPE
0.00.050.332 I llm_load_print_meta: n_vocab          = 50304
0.00.050.332 I llm_load_print_meta: n_merges         = 50009
0.00.050.332 I llm_load_print_meta: vocab_only       = 0
0.00.050.332 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.333 I llm_load_print_meta: n_embd           = 2048
0.00.050.333 I llm_load_print_meta: n_layer          = 24
0.00.050.336 I llm_load_print_meta: n_head           = 16
0.00.050.348 I llm_load_print_meta: n_head_kv        = 16
0.00.050.350 I llm_load_print_meta: n_rot            = 32
0.00.050.350 I llm_load_print_meta: n_swa            = 0
0.00.050.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.351 I llm_load_print_meta: n_gqa            = 1
0.00.050.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.355 I llm_load_print_meta: n_ff             = 8192
0.00.050.356 I llm_load_print_meta: n_expert         = 0
0.00.050.356 I llm_load_print_meta: n_expert_used    = 0
0.00.050.356 I llm_load_print_meta: causal attn      = 1
0.00.050.356 I llm_load_print_meta: pooling type     = 0
0.00.050.356 I llm_load_print_meta: rope type        = 2
0.00.050.356 I llm_load_print_meta: rope scaling     = linear
0.00.050.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.357 I llm_load_print_meta: freq_scale_train = 1
0.00.050.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.367 I llm_load_print_meta: model type       = 1.4B
0.00.050.368 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.368 I llm_load_print_meta: model params     = 1.41 B
0.00.050.368 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.369 I llm_load_print_meta: general.name     = 1.4B
0.00.050.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: max token length = 1024
0.00.052.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.305 I llm_load_tensors: offloading output layer to GPU
0.00.052.305 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.315 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.317 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.193 I llama_new_context_with_model: n_ctx         = 128
0.00.053.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.194 I llama_new_context_with_model: n_batch       = 128
0.00.053.194 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.194 I llama_new_context_with_model: flash_attn    = 0
0.00.053.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.195 I llama_new_context_with_model: freq_scale    = 1
0.00.053.195 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.195 I ggml_metal_init: allocating
0.00.053.200 I ggml_metal_init: found device: Apple M4
0.00.053.202 I ggml_metal_init: picking default device: Apple M4
0.00.053.744 I ggml_metal_init: using embedded metal library
0.00.056.060 I ggml_metal_init: GPU name:   Apple M4
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.063 I ggml_metal_init: simdgroup reduction   = true
0.00.056.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.063 I ggml_metal_init: has bfloat            = true
0.00.056.063 I ggml_metal_init: use bfloat            = true
0.00.056.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.760 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.620 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.621 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.622 I llama_new_context_with_model: graph nodes  = 967
0.00.067.622 I llama_new_context_with_model: graph splits = 2
0.00.067.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.492 I 
0.00.186.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.186.554 I perplexity: tokenizing the input ..
0.00.194.019 I perplexity: tokenization took 7.463 ms
0.00.194.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.334.744 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.335.979 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.336.001 I llama_perf_context_print:        load time =     176.72 ms
0.00.336.002 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.86 tokens per second)
0.00.336.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.003 I llama_perf_context_print:       total time =     149.51 ms /   129 tokens
0.00.336.447 I ggml_metal_free: deallocating

real	0m0.353s
user	0m0.077s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4320 (3f82215a)
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
ggml_metal_init: loaded kernel_add                                    0x12160a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12160a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12160af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12160b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12160bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12160c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12160c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12160cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12160d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12160d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12160db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12160e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12160eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12160f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12160fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121610280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1216109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1216110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1216117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121611fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1216126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121612df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121613510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121613db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1216144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121614da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121615f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121616210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1216166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121616970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121617740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121617ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1216187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1216195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12161a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12161a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12161ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12161b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12161bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12161c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12161c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12161cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12161d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12161d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12161e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12161e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12161ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12161f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12161f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12161fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1216201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1216204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121620950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121620df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121621290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1216229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1216232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121624180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1216246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121624c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121625170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1216256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121625c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121626160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1216266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121626c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1216276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121627bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121628690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121628be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121629130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121629680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121629bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12162a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12162a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12162abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12162b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12162b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12162bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12161b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12162c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12162c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12162cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12162d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12162d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12162dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12162e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12162e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12162ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12162f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12162f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12162fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121630240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121630790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121630ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121631180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121631ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121631f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1216328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1216331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1216356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1216364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121636e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1216372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121638520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1216389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121638e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1216397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12163a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12163a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12163aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12163aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12163b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12163b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12163bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12163c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12163c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12163ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12163cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12163d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12163d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12163dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12163e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12163e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12163eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12163ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12163f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12163f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12163fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1216406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121640b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121641dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121642700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1216434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1216442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1216450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1216459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1216467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121646c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1216475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121648430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121648980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121648ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121649420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1216496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121649cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12164a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12164a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12164b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12164b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12164b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12164be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12164c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12164cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12164d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12164d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12164da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12164e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12164e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12164eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12164f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12164f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12164fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1216501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121650730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121650c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1216511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121651720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121651c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1216521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121652710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121652c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121653700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121653c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1216541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1216546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121654c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121655190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1216556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121655c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121656180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1216566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121656c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121657170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1216576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121657c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121658160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1216586b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121658c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121659150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1216596a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121659bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12165a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12165a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12165abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12165b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12165b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12165bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12165c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12165c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12165cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12165d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12165d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12165dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12165e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12165e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12165eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12165f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12165f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12165fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1216600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121660630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121660b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121661020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1216614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121661960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1216622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1216639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1216647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121665630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121665d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121666470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121666b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1216672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121667570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121667d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121668020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121668630 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.147.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.147.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1216253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121625860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121626140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1216265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121626a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121627300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121627770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121627be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121628050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121628630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1216296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121629e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12162a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12162ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12162b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12162ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12162c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12162cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12162d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12162d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12162df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12162e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12162eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12162ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12162f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12162f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12162fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121630110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121630580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1216309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121630cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121631120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121631a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121631e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1216322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121633030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1216334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121633910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121633d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1216341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121634ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121634f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1216353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121635c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121636570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1216369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121636e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1216372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121637730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121637ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121638480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1216388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1216391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12163a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12163a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12163ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12163b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12163b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12163b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12163be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12163c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12163c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12163cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12163cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12163d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12163d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12163dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12163e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12163e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12163ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12163ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12163f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12163f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1216400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1216409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1216416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121642440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1216428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121643600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1216447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1216450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121645510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121645980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1216466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121646fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121647890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1216485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121649330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1216497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121649c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12164a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12164a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12164a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12164add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12164b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12164b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12164bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12164bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12164c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12164c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12164cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12164d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12164d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12164da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12164dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12164e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12164e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12164ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12164f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12164f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12164f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12164fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121650220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121650690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121650b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1216513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121651850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121651cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1216525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121652a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1216532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121653760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121653bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121654040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1216544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121654920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121654d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121655200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121655ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121655f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1216563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121656830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121656ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121657110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121657580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1216579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121657e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1216582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121658740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121658bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121659020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121659900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121659d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12165a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12165a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12165aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12165af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12165b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12165b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12165bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12165c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12165c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12165c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12165ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12165d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12165d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12165db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12165e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12165e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12165e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12165ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12165f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12165f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12165faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12165ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121660380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1216607f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121660c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1216610d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121661540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1216619b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1216625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121662a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121662e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1216632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121663bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121664040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1216644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121664920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121664d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121665200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121665670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121665ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121665f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1216663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121666830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121666ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121667110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121667580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1216679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121667e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1216682d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121668740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12160b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12160af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12160a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121617730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1216179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121617e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1216182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121618740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121618bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121619020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121619490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121619900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121619d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12161a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12161a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12161aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12161af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12161b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12161b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12161bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12161c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12161c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12161c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12161ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12161d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12161d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12161db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12161e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12161e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12161e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12161ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12161f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12161f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12161faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12161ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121620380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1216207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121620c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1216210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121621540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1216219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121621e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121622290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121622700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121622b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121622fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121623450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121623d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121624420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1216161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1216168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121616fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12160d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12160dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12160df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12160e390 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121615f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1216163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12160a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1216178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121617d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1216181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121618630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121618aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121619080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121619970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12161a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12161a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12161afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12161b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12161bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12161c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12161ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12161d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12161dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12161e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12161e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12161f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12161f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12161f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12161fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1216206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121620b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121620fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121621440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121621700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121621b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121622450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1216228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121622d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1216231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121623610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121623a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121623ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121624360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12160adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12160b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121624f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121625250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1216256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121625b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121625fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121626410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121626880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121626cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121627160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1216275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121627a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121627eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121628320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121628790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121629070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1216294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121629950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121629dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12162a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12162a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12162ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12162af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12162b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12162b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12162bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12162c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12162c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12162ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12162ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12162d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12162d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12162dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12162e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12162e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12162e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12162eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12162f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12162f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12162faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12162ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1216303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121630840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121630cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121631120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121631a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121631e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1216322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121632750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121632bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121633030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1216334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121633910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121633d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1216341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121634660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121634ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121634f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1216353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121635820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121635c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121636100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121636570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1216369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121636e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1216372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121637730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121637ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121638480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1216388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121638d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1216391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121639f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12163a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12163a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12163ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12163b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12163b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12163b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12163be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12163c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12163c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12163cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12163cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12163d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12163d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12163dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12163e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12163e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12163ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12163ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12163f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12163f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12163fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1216400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121640530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1216409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121640e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121641280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1216416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121641fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121642440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1216428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121642d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121643190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121643600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121643ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121644350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1216447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1216450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121645510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121645980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121646260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1216466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121646fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121647420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121647890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121648170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1216485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121648a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121649330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1216497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121649c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12164a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12164a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12164a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12164add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12164b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12164b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12164bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12164bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12164c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12164c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12164cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12164d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12164d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12164da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12164dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12164e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12164e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12164ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12164f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12164f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12164f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12164fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121650220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121650690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121650b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1216513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121651850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121651cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1216528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121652d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121653190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121653600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121653a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121654350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1216547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121654c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1216550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121655510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121655df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121656260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1216566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121656b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121656fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121657420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121657890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121657d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121658170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1216585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121658a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121658ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121659330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1216597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121659c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12165a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12165a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12165a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12165add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12165b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12165b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12165bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12165bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12165c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12165c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12165cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12165d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12165d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12165da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12165dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12165e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12165e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12165ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12165f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12165f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12165f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12165fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121660220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121660690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121660b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121660f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1216613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121661850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121661cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121662130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1216625a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121662a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121662e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1216632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121663bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121664040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1216644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121664920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121664d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121665200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121665670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121665ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121665f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1216663c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121666830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121667090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121667780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121667e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121668560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12160d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12160dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12160df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12160e390 | th_max = 1024 | th_width =   32
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

real	0m1.786s
user	0m0.294s
sys	0m0.296s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4320 (3f82215a)
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
ggml_metal_init: loaded kernel_add                                    0x13170b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13170b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13170bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13170c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13170c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13170ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13170d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13170d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13170df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13170e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13170e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13170ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13170f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x131710150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x131710960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x131711080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1317117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x131711ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1317125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x131712db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1317134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x131713bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x131714310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x131714bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1317152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x131715590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x131715ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x131716810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x131716d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x131717010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1317174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x131717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x131718000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x131718540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x131718800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x131718ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x131719140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1317195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x131719a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x131719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13171a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13171a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13171ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13171b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13171b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13171ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13171c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13171c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13171cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13171d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13171dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13171e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13171e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13171ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13171f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13171fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13171ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1317201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x131720800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x131720ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1317212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x131721750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x131721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x131722090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x131722530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1317229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x131722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x131723310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1317237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x131723c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1317240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x131724590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x131724a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x131724f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1317254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x131725a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x131725f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1317264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x131726a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x131726f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1317274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x131727a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x131727f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1317284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1317289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x131728f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x131729490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1317299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x131729f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13172a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13172a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13172af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13172b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13172b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13172bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13172c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13172c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13171c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13172ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13172d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13172db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13172e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13172e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13172eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13172f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13172f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13172fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x131730050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1317305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x131730af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x131731040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x131731590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x131731ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x131731f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x131732420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1317328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x131732d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x131733200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1317336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x131733b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x131733fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x131734480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x131734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x131734dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x131735260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x131735700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x131735ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x131736040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1317364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x131736980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x131736e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1317372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x131737760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x131737c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1317380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x131738540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1317389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x131738e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x131739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1317397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x131739c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13173a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13173a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13173aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13173aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13173b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13173b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13173bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13173c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13173c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13173caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13173cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13173d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13173d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13173dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13173e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13173e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13173eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13173efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13173f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13173f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13173fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x131740220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1317406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x131740b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x131741000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1317414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x131741940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x131741de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x131742280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x131742720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x131742bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x131743060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x131743500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1317439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x131743e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1317442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x131744780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x131744c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1317450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x131745560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x131745a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x131745ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x131746340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1317467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x131746c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x131747120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1317475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x131747a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x131747f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1317483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x131748840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x131748ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x131749230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x131749780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x131749cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13174a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13174a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13174aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13174b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13174b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13174bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13174c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13174c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13174cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13174d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13174da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13174df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13174e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13174e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13174f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13174f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13174faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13174fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x131750540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x131750a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x131750fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x131751530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x131751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x131751fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x131752520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x131752a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x131752fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x131753510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x131753a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x131753fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x131754500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x131754a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x131754fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1317554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x131755a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x131755f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1317564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x131756a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x131756f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1317574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131757a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131757f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1317584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131758a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x131758f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1317594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x131759a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131759f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13175a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13175a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13175af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13175b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13175b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13175bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13175c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13175c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13175cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13175d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13175d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13175df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13175e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13175e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13175ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13175f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13175f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13175fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131760440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131760990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x131760ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131761430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131761980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131761e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1317622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131762760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x131762c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1317630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x131763540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1317639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x131763e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x131764320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1317647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x131764c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x131765100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1317655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x131765a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x131765ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x131766430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x131766b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x131767270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x131767990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1317680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x131768370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x131768b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x131768e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131769430 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135e04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135e05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135e056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135e05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135e05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135e06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x135e06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135e06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135e07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135e075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135e07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x135e08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135e08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135e093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135e09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x135e0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x135e0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135e0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135e0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135e0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135e0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135e0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135e0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135e0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135e0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x135e0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135e0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135e0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135e0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135e0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135e0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135e10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135e106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135e10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135e10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135e11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135e118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135e11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135e12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135e12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135e12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135e12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135e13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135e137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135e13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135e14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135e14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135e14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x135e15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135e156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135e15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x135e16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135e16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135e16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135e17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x135e17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135e17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x135e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135e184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x135e18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135e19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135e19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135e19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135e19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x135e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135e1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x135e1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135e1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135e1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135e1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135e1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135e1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135e1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135e1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135e1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135e1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135e1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135e1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135e1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135e1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135e1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135e1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135e20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135e20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135e20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135e212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135e21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135e22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135e22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135e228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135e22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135e231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x135e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135e23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135e23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135e24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135e24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135e24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135e250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135e25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135e259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135e262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135e26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135e26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135e27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135e278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135e27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135e281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135e28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135e28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135e28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135e29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135e29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135e2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135e2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135e2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135e2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x135e2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135e2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135e2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135e2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135e2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135e2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135e2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135e2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135e2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135e2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135e2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135e2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x135e2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135e2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x135e2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135e2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135e30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135e306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135e30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135e30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135e31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135e31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135e31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x135e32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135e325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135e32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x135e33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135e33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135e34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135e344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x135e34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x135e35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135e356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x135e35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135e35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x135e36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135e36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x135e36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135e37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135e375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135e37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135e37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135e38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135e38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135e38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135e39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135e394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135e39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135e39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135e3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135e3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135e3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135e3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135e3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135e3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135e3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135e3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135e3ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135e3d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135e3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135e3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135e3e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135e3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135e3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135e3ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135e3f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135e3f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135e3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135e403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135e40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135e40dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135e41230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135e416a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135e421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135e424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135e42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135e42be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135e43050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135e434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135e43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135e43da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135e44210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135e44680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135e44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135e44f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135e453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135e45840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135e45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135e46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135e46a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135e46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135e472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135e47bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135e48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135e484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135e48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135e48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135e491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135e49660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135e49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135e49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135e4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x135e4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135e4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135e4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135e4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135e4b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135e4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135e4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135e4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135e4cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135e4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135e4d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135e4d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135e4dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135e4e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135e4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135e4eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135e4ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135e4f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135e4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135e4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135e500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135e50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135e509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135e50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135e512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x135e51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135e51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135e51ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135e52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135e528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135e52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135e531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135e53620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135e53a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135e53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135e54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135e547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135e54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135e55530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135e559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135e55e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135e56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x135e56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x135e576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x135e57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x135e580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135e58510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135e58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135e59120 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1328044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x132804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1328056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1328063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132808330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132808ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1328092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132809a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13280a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13280a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13280af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13280b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13280be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13280c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13280cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13280d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13280dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13280dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13280e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13280e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13280e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13280edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13280f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13280f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13280fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13280fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1328102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132810760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x132810bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x132811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1328114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x132811920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x132811d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x132812200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x132812670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x132812ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x132812f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1328133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x132813830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x132813ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x132814110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1328149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132814e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1328152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x132815740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132815bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132816020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132816a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132816f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132817370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1328177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132817c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1328180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1328189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132818e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1328196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132819b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132819fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13281a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13281a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13281ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13281b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13281b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13281ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13281bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13281c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13281c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13281cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13281d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13281d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13281d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13281ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13281e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13281e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13281eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13281efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13281f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13281f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13281fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132820170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1328205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132820a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132820ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132821330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1328217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x132821c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132822080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1328224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x132822dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132823240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1328236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132823b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132823f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132824400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132824870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132824ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132825150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1328255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132825a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132825ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132826310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132826780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132826bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132827060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1328274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132827940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132827db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132828220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132828690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132828b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132828f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1328293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132829850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132829cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13282a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13282a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13282aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13282ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13282b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13282b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13282bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13282c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13282c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13282c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13282cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13282d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13282d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13282dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13282df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13282e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13282e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13282eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13282f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13282f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13282f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13282fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1328302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x132830740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x132830bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x132831020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x132831490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x132831900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132831d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1328321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132832650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132832ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x132832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1328333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132833c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1328340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1328349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132834e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1328352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132835720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132835b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132836000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132836470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1328368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132836d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1328371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132837630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132837aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x132837f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132838380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1328387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132838c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1328390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132839540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1328399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132839e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13283a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13283a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13170b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13170bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13170c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13170c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13170cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13170d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13170d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13170da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13170def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13170b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x131725990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x131725c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1317260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x131726530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1317269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x131726e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x131727280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1317276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x131727b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x131727fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x131728440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1317288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x131728d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1317294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x131729910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x131729d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13172a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13172a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13172aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13172af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13172b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13172b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13172bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13172c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13172c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13172c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13172ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13172d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13172d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13172dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13172e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13172e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13172e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13172ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13172f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13172f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13172fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13172ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x131730390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x131730800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x131730c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1317310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x131731550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1317319c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x131731e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1317322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x131732710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x131732e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1317332a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x131733710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x131733b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x131733ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x131734460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1317348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x131734d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1317351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x131735620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x131735a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x131735f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x131736370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1317367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x131736c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1317370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x131737530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1317379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x131737e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x131738280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1317386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x131738b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x131738fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x131739440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1317398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x131739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13173a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13173a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13173aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13173aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13173b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13173b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13173bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13173c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13173c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13173c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13173cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13173d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13173d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13173ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13173e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13173eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13173f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13173f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13173fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13173ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x131740450 | th_max = 1024 | th_width =   32
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
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

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
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.54 real         0.15 user         0.04 sys
```
