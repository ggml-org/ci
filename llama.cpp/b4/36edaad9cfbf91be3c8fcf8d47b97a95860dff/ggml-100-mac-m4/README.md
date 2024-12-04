## Summary

- status:  SUCCESS ✅
- runtime: 824.35
- date:    Wed Dec  4 01:07:47 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b436edaad9cfbf91be3c8fcf8d47b97a95860dff
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.28 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.44 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.96 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.85 sec*proc (27 tests)

Total Test time (real) = 220.86 sec

real	3m40.890s
user	7m37.258s
sys	0m5.983s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.11 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.62 sec*proc (27 tests)

Total Test time (real) =  50.63 sec

real	0m50.642s
user	1m11.681s
sys	0m5.253s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.901 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.252 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.290 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.291 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.292 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.294 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.218 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.219 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.220 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.221 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.221 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.222 I llama_model_loader: - type  f32:  124 tensors
0.00.032.223 I llama_model_loader: - type  f16:   73 tensors
0.00.036.992 I llm_load_vocab: special tokens cache size = 5
0.00.039.357 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.362 I llm_load_print_meta: arch             = bert
0.00.039.363 I llm_load_print_meta: vocab type       = WPM
0.00.039.363 I llm_load_print_meta: n_vocab          = 30522
0.00.039.363 I llm_load_print_meta: n_merges         = 0
0.00.039.364 I llm_load_print_meta: vocab_only       = 0
0.00.039.364 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.364 I llm_load_print_meta: n_embd           = 384
0.00.039.364 I llm_load_print_meta: n_layer          = 12
0.00.039.368 I llm_load_print_meta: n_head           = 12
0.00.039.369 I llm_load_print_meta: n_head_kv        = 12
0.00.039.369 I llm_load_print_meta: n_rot            = 32
0.00.039.369 I llm_load_print_meta: n_swa            = 0
0.00.039.370 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.370 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.371 I llm_load_print_meta: n_gqa            = 1
0.00.039.372 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.372 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.373 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.376 I llm_load_print_meta: n_ff             = 1536
0.00.039.377 I llm_load_print_meta: n_expert         = 0
0.00.039.377 I llm_load_print_meta: n_expert_used    = 0
0.00.039.377 I llm_load_print_meta: causal attn      = 0
0.00.039.377 I llm_load_print_meta: pooling type     = 2
0.00.039.378 I llm_load_print_meta: rope type        = 2
0.00.039.378 I llm_load_print_meta: rope scaling     = linear
0.00.039.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.379 I llm_load_print_meta: freq_scale_train = 1
0.00.039.379 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.390 I llm_load_print_meta: model type       = 33M
0.00.039.390 I llm_load_print_meta: model ftype      = F16
0.00.039.391 I llm_load_print_meta: model params     = 33.21 M
0.00.039.391 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.392 I llm_load_print_meta: general.name     = Bge Small
0.00.039.392 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.392 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.393 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.393 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.395 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.398 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.398 I llm_load_print_meta: max token length = 21
0.00.041.590 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.592 I llm_load_tensors: offloading output layer to GPU
0.00.041.592 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.618 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.619 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.279 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.281 I llama_new_context_with_model: n_ctx         = 512
0.00.042.282 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.282 I llama_new_context_with_model: n_batch       = 2048
0.00.042.282 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.283 I llama_new_context_with_model: flash_attn    = 0
0.00.042.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.284 I llama_new_context_with_model: freq_scale    = 1
0.00.042.285 I ggml_metal_init: allocating
0.00.042.290 I ggml_metal_init: found device: Apple M4
0.00.042.296 I ggml_metal_init: picking default device: Apple M4
0.00.043.181 I ggml_metal_init: using embedded metal library
0.00.047.613 I ggml_metal_init: GPU name:   Apple M4
0.00.047.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.618 I ggml_metal_init: simdgroup reduction   = true
0.00.047.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.619 I ggml_metal_init: has bfloat            = true
0.00.047.619 I ggml_metal_init: use bfloat            = true
0.00.047.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.571 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.573 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.575 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.062.433 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.062.435 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.062.436 I llama_new_context_with_model: graph nodes  = 429
0.00.062.436 I llama_new_context_with_model: graph splits = 2
0.00.062.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.718 I 
0.00.069.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.070.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.770 I llama_perf_context_print:        load time =      48.81 ms
0.00.075.772 I llama_perf_context_print: prompt eval time =       5.14 ms /     9 tokens (    0.57 ms per token,  1750.29 tokens per second)
0.00.075.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.773 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.075.923 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.118 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.125 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.141 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.203 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.204 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.204 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.204 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.205 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.205 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.206 I llama_model_loader: - type  f32:  124 tensors
0.00.014.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.503 I llm_load_vocab: special tokens cache size = 5
0.00.017.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.760 I llm_load_print_meta: arch             = bert
0.00.017.760 I llm_load_print_meta: vocab type       = WPM
0.00.017.760 I llm_load_print_meta: n_vocab          = 30522
0.00.017.760 I llm_load_print_meta: n_merges         = 0
0.00.017.761 I llm_load_print_meta: vocab_only       = 0
0.00.017.761 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.761 I llm_load_print_meta: n_embd           = 384
0.00.017.761 I llm_load_print_meta: n_layer          = 12
0.00.017.763 I llm_load_print_meta: n_head           = 12
0.00.017.764 I llm_load_print_meta: n_head_kv        = 12
0.00.017.764 I llm_load_print_meta: n_rot            = 32
0.00.017.764 I llm_load_print_meta: n_swa            = 0
0.00.017.765 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.765 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.765 I llm_load_print_meta: n_gqa            = 1
0.00.017.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.767 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.767 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.769 I llm_load_print_meta: n_ff             = 1536
0.00.017.769 I llm_load_print_meta: n_expert         = 0
0.00.017.769 I llm_load_print_meta: n_expert_used    = 0
0.00.017.769 I llm_load_print_meta: causal attn      = 0
0.00.017.769 I llm_load_print_meta: pooling type     = 2
0.00.017.770 I llm_load_print_meta: rope type        = 2
0.00.017.770 I llm_load_print_meta: rope scaling     = linear
0.00.017.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.770 I llm_load_print_meta: freq_scale_train = 1
0.00.017.771 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.779 I llm_load_print_meta: model type       = 33M
0.00.017.781 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.781 I llm_load_print_meta: model params     = 33.21 M
0.00.017.782 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.782 I llm_load_print_meta: general.name     = Bge Small
0.00.017.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.782 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.782 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.782 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.783 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.784 I llm_load_print_meta: max token length = 21
0.00.019.081 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.081 I llm_load_tensors: offloading output layer to GPU
0.00.019.082 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.089 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.090 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.443 I llama_new_context_with_model: n_ctx         = 512
0.00.019.443 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.443 I llama_new_context_with_model: n_batch       = 2048
0.00.019.444 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.444 I llama_new_context_with_model: flash_attn    = 0
0.00.019.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.444 I llama_new_context_with_model: freq_scale    = 1
0.00.019.445 I ggml_metal_init: allocating
0.00.019.448 I ggml_metal_init: found device: Apple M4
0.00.019.449 I ggml_metal_init: picking default device: Apple M4
0.00.019.992 I ggml_metal_init: using embedded metal library
0.00.022.267 I ggml_metal_init: GPU name:   Apple M4
0.00.022.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.270 I ggml_metal_init: simdgroup reduction   = true
0.00.022.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.270 I ggml_metal_init: has bfloat            = true
0.00.022.270 I ggml_metal_init: use bfloat            = true
0.00.022.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.741 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.744 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.033.360 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.033.361 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.033.361 I llama_new_context_with_model: graph nodes  = 429
0.00.033.362 I llama_new_context_with_model: graph splits = 2
0.00.033.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.814 I 
0.00.037.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.871 I llama_perf_context_print:        load time =      28.69 ms
0.00.042.872 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.23 tokens per second)
0.00.042.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.873 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.043.069 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.891 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.903 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.903 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.904 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.933 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.936 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.937 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.052.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.057.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.057.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.057.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.057.061 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.057.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.057.062 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.057.062 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.057.063 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.057.063 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.057.064 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.057.064 I llama_model_loader: - type  f32:   41 tensors
0.00.057.065 I llama_model_loader: - type  f16:   29 tensors
0.00.076.295 W llm_load_vocab: empty token at index 5
0.00.081.107 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.082.430 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.476 I llm_load_vocab: special tokens cache size = 5
0.00.345.852 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.345.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.345.857 I llm_load_print_meta: arch             = jina-bert-v2
0.00.345.858 I llm_load_print_meta: vocab type       = BPE
0.00.345.858 I llm_load_print_meta: n_vocab          = 61056
0.00.345.858 I llm_load_print_meta: n_merges         = 39382
0.00.345.858 I llm_load_print_meta: vocab_only       = 0
0.00.345.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.345.859 I llm_load_print_meta: n_embd           = 384
0.00.345.859 I llm_load_print_meta: n_layer          = 4
0.00.345.864 I llm_load_print_meta: n_head           = 12
0.00.345.866 I llm_load_print_meta: n_head_kv        = 12
0.00.345.866 I llm_load_print_meta: n_rot            = 32
0.00.345.866 I llm_load_print_meta: n_swa            = 0
0.00.345.867 I llm_load_print_meta: n_embd_head_k    = 32
0.00.345.867 I llm_load_print_meta: n_embd_head_v    = 32
0.00.345.867 I llm_load_print_meta: n_gqa            = 1
0.00.345.870 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.345.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.345.871 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.345.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.345.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.345.872 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.345.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.345.873 I llm_load_print_meta: n_ff             = 1536
0.00.345.873 I llm_load_print_meta: n_expert         = 0
0.00.345.873 I llm_load_print_meta: n_expert_used    = 0
0.00.345.873 I llm_load_print_meta: causal attn      = 0
0.00.345.873 I llm_load_print_meta: pooling type     = -1
0.00.345.874 I llm_load_print_meta: rope type        = -1
0.00.345.874 I llm_load_print_meta: rope scaling     = linear
0.00.345.874 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.345.874 I llm_load_print_meta: freq_scale_train = 1
0.00.345.875 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.345.875 I llm_load_print_meta: rope_finetuned   = unknown
0.00.345.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.345.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.345.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.345.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.345.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.345.900 I llm_load_print_meta: model type       = 33M
0.00.345.900 I llm_load_print_meta: model ftype      = F16
0.00.345.900 I llm_load_print_meta: model params     = 32.90 M
0.00.345.900 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.345.901 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.345.901 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.345.901 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.345.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.345.902 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.345.902 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.345.902 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.345.902 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.345.902 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.345.902 I llm_load_print_meta: max token length = 45
0.00.346.883 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.346.884 I llm_load_tensors: offloading output layer to GPU
0.00.346.884 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.346.908 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.346.910 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.347.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.747 I llama_new_context_with_model: n_ctx         = 8192
0.00.347.747 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.347.747 I llama_new_context_with_model: n_batch       = 2048
0.00.347.747 I llama_new_context_with_model: n_ubatch      = 2048
0.00.347.747 I llama_new_context_with_model: flash_attn    = 0
0.00.347.748 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.748 I llama_new_context_with_model: freq_scale    = 1
0.00.347.748 I ggml_metal_init: allocating
0.00.347.751 I ggml_metal_init: found device: Apple M4
0.00.347.753 I ggml_metal_init: picking default device: Apple M4
0.00.348.530 I ggml_metal_init: using embedded metal library
0.00.351.391 I ggml_metal_init: GPU name:   Apple M4
0.00.351.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.393 I ggml_metal_init: simdgroup reduction   = true
0.00.351.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.394 I ggml_metal_init: has bfloat            = true
0.00.351.394 I ggml_metal_init: use bfloat            = true
0.00.351.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.353 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.363.357 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.360 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.363.972 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.363.973 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.363.973 I llama_new_context_with_model: graph nodes  = 154
0.00.363.974 I llama_new_context_with_model: graph splits = 2
0.00.363.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.158 I 
0.00.377.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.377.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.498 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.501 I main: number of tokens in prompt = 13
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


0.00.377.503 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.504 I main: number of tokens in prompt = 40
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


0.00.378.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.639 I llama_perf_context_print:        load time =     347.97 ms
0.00.381.641 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17294.28 tokens per second)
0.00.381.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.642 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.381.866 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.348s
sys	0m0.049s
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
0.00.000.108 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I main: llama backend init
0.00.000.230 I main: load the model and apply lora adapter, if any
0.00.031.364 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.044.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.696 I llama_model_loader: - type  f32:  194 tensors
0.00.062.696 I llama_model_loader: - type  f16:   98 tensors
0.00.092.150 I llm_load_vocab: special tokens cache size = 25
0.00.098.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.098.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.098.907 I llm_load_print_meta: arch             = gptneox
0.00.098.907 I llm_load_print_meta: vocab type       = BPE
0.00.098.907 I llm_load_print_meta: n_vocab          = 50304
0.00.098.908 I llm_load_print_meta: n_merges         = 50009
0.00.098.908 I llm_load_print_meta: vocab_only       = 0
0.00.098.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.098.908 I llm_load_print_meta: n_embd           = 2048
0.00.098.908 I llm_load_print_meta: n_layer          = 24
0.00.098.911 I llm_load_print_meta: n_head           = 16
0.00.098.912 I llm_load_print_meta: n_head_kv        = 16
0.00.098.912 I llm_load_print_meta: n_rot            = 32
0.00.098.912 I llm_load_print_meta: n_swa            = 0
0.00.098.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.098.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.098.913 I llm_load_print_meta: n_gqa            = 1
0.00.098.913 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.098.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.098.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.098.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.098.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.098.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.098.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.098.918 I llm_load_print_meta: n_ff             = 8192
0.00.098.918 I llm_load_print_meta: n_expert         = 0
0.00.098.918 I llm_load_print_meta: n_expert_used    = 0
0.00.098.920 I llm_load_print_meta: causal attn      = 1
0.00.098.920 I llm_load_print_meta: pooling type     = 0
0.00.098.920 I llm_load_print_meta: rope type        = 2
0.00.098.920 I llm_load_print_meta: rope scaling     = linear
0.00.098.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.098.921 I llm_load_print_meta: freq_scale_train = 1
0.00.098.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.098.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.098.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.098.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.098.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.098.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.098.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.098.934 I llm_load_print_meta: model type       = 1.4B
0.00.098.934 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.098.935 I llm_load_print_meta: model params     = 1.41 B
0.00.098.935 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.098.935 I llm_load_print_meta: general.name     = 1.4B
0.00.098.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.098.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.098.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.098.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.098.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.098.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.098.937 I llm_load_print_meta: max token length = 1024
0.00.101.364 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.101.364 I llm_load_tensors: offloading output layer to GPU
0.00.101.365 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.101.383 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.384 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.298 I llama_new_context_with_model: n_seq_max     = 1
0.00.102.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.102.299 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.102.299 I llama_new_context_with_model: n_batch       = 2048
0.00.102.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.102.299 I llama_new_context_with_model: flash_attn    = 0
0.00.102.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.102.300 I llama_new_context_with_model: freq_scale    = 1
0.00.102.300 I ggml_metal_init: allocating
0.00.102.307 I ggml_metal_init: found device: Apple M4
0.00.102.309 I ggml_metal_init: picking default device: Apple M4
0.00.102.933 I ggml_metal_init: using embedded metal library
0.00.112.936 I ggml_metal_init: GPU name:   Apple M4
0.00.112.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.939 I ggml_metal_init: simdgroup reduction   = true
0.00.112.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.939 I ggml_metal_init: has bfloat            = true
0.00.112.939 I ggml_metal_init: use bfloat            = true
0.00.112.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.154.546 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.484 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.155.485 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.155.485 I llama_new_context_with_model: graph nodes  = 967
0.00.155.486 I llama_new_context_with_model: graph splits = 2
0.00.155.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.703 I main: llama threadpool init, n_threads = 4
0.00.226.733 I 
0.00.226.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.226.766 I 
0.00.226.849 I sampler seed: 1234
0.00.226.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.226.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.226.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.226.878 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.900 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.078.900 I llama_perf_context_print:        load time =     195.33 ms
0.02.078.901 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.078.902 I llama_perf_context_print:        eval time =    1805.23 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.078.902 I llama_perf_context_print:       total time =    1852.20 ms /    70 tokens
0.02.079.089 I ggml_metal_free: deallocating

real	0m2.363s
user	0m0.142s
sys	0m0.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.300 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.600 I llama_model_loader: - type  f32:  194 tensors
0.00.056.601 I llama_model_loader: - type  f16:   98 tensors
0.00.088.521 I llm_load_vocab: special tokens cache size = 25
0.00.095.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.095.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.095.551 I llm_load_print_meta: arch             = gptneox
0.00.095.552 I llm_load_print_meta: vocab type       = BPE
0.00.095.552 I llm_load_print_meta: n_vocab          = 50304
0.00.095.552 I llm_load_print_meta: n_merges         = 50009
0.00.095.552 I llm_load_print_meta: vocab_only       = 0
0.00.095.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.095.552 I llm_load_print_meta: n_embd           = 2048
0.00.095.553 I llm_load_print_meta: n_layer          = 24
0.00.095.555 I llm_load_print_meta: n_head           = 16
0.00.095.556 I llm_load_print_meta: n_head_kv        = 16
0.00.095.556 I llm_load_print_meta: n_rot            = 32
0.00.095.556 I llm_load_print_meta: n_swa            = 0
0.00.095.556 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.557 I llm_load_print_meta: n_gqa            = 1
0.00.095.558 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.559 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.561 I llm_load_print_meta: n_ff             = 8192
0.00.095.561 I llm_load_print_meta: n_expert         = 0
0.00.095.561 I llm_load_print_meta: n_expert_used    = 0
0.00.095.564 I llm_load_print_meta: causal attn      = 1
0.00.095.564 I llm_load_print_meta: pooling type     = 0
0.00.095.564 I llm_load_print_meta: rope type        = 2
0.00.095.564 I llm_load_print_meta: rope scaling     = linear
0.00.095.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.565 I llm_load_print_meta: freq_scale_train = 1
0.00.095.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.565 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.577 I llm_load_print_meta: model type       = 1.4B
0.00.095.578 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.578 I llm_load_print_meta: model params     = 1.41 B
0.00.095.579 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.579 I llm_load_print_meta: general.name     = 1.4B
0.00.095.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.580 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.581 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.581 I llm_load_print_meta: max token length = 1024
0.00.098.344 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.344 I llm_load_tensors: offloading output layer to GPU
0.00.098.345 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.356 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.357 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.381 I llama_new_context_with_model: n_ctx         = 128
0.00.099.381 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.099.381 I llama_new_context_with_model: n_batch       = 128
0.00.099.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.099.382 I llama_new_context_with_model: flash_attn    = 0
0.00.099.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.382 I llama_new_context_with_model: freq_scale    = 1
0.00.099.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.383 I ggml_metal_init: allocating
0.00.099.389 I ggml_metal_init: found device: Apple M4
0.00.099.393 I ggml_metal_init: picking default device: Apple M4
0.00.100.007 I ggml_metal_init: using embedded metal library
0.00.102.685 I ggml_metal_init: GPU name:   Apple M4
0.00.102.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.688 I ggml_metal_init: simdgroup reduction   = true
0.00.102.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.688 I ggml_metal_init: has bfloat            = true
0.00.102.688 I ggml_metal_init: use bfloat            = true
0.00.102.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.113.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.192 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.114.193 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.114.193 I llama_new_context_with_model: graph nodes  = 967
0.00.114.194 I llama_new_context_with_model: graph splits = 2
0.00.114.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.780 I 
0.01.012.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.012.855 I perplexity: tokenizing the input ..
0.01.026.698 I perplexity: tokenization took 13.831 ms
0.01.026.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.567 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.151.417 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.151.431 I llama_perf_context_print:        load time =     987.47 ms
0.01.151.432 I llama_perf_context_print: prompt eval time =     121.89 ms /   128 tokens (    0.95 ms per token,  1050.13 tokens per second)
0.01.151.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.433 I llama_perf_context_print:       total time =     138.65 ms /   129 tokens
0.01.152.222 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.127s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.500 I llama_model_loader: - type  f32:  194 tensors
0.00.034.501 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.130 I llm_load_vocab: special tokens cache size = 25
0.00.063.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.128 I llm_load_print_meta: arch             = gptneox
0.00.063.128 I llm_load_print_meta: vocab type       = BPE
0.00.063.128 I llm_load_print_meta: n_vocab          = 50304
0.00.063.129 I llm_load_print_meta: n_merges         = 50009
0.00.063.129 I llm_load_print_meta: vocab_only       = 0
0.00.063.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.131 I llm_load_print_meta: n_embd           = 2048
0.00.063.131 I llm_load_print_meta: n_layer          = 24
0.00.063.135 I llm_load_print_meta: n_head           = 16
0.00.063.136 I llm_load_print_meta: n_head_kv        = 16
0.00.063.136 I llm_load_print_meta: n_rot            = 32
0.00.063.136 I llm_load_print_meta: n_swa            = 0
0.00.063.136 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.137 I llm_load_print_meta: n_gqa            = 1
0.00.063.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.140 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.142 I llm_load_print_meta: n_ff             = 8192
0.00.063.142 I llm_load_print_meta: n_expert         = 0
0.00.063.142 I llm_load_print_meta: n_expert_used    = 0
0.00.063.143 I llm_load_print_meta: causal attn      = 1
0.00.063.143 I llm_load_print_meta: pooling type     = 0
0.00.063.143 I llm_load_print_meta: rope type        = 2
0.00.063.143 I llm_load_print_meta: rope scaling     = linear
0.00.063.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.144 I llm_load_print_meta: freq_scale_train = 1
0.00.063.145 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.159 I llm_load_print_meta: model type       = 1.4B
0.00.063.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.160 I llm_load_print_meta: model params     = 1.41 B
0.00.063.160 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.161 I llm_load_print_meta: general.name     = 1.4B
0.00.063.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.161 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.162 I llm_load_print_meta: max token length = 1024
0.00.065.603 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.603 I llm_load_tensors: offloading output layer to GPU
0.00.065.604 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.615 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.616 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.710 I llama_new_context_with_model: n_batch       = 2048
0.00.066.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.710 I llama_new_context_with_model: flash_attn    = 0
0.00.066.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.711 I llama_new_context_with_model: freq_scale    = 1
0.00.066.711 I ggml_metal_init: allocating
0.00.066.717 I ggml_metal_init: found device: Apple M4
0.00.066.720 I ggml_metal_init: picking default device: Apple M4
0.00.067.408 I ggml_metal_init: using embedded metal library
0.00.069.981 I ggml_metal_init: GPU name:   Apple M4
0.00.069.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.983 I ggml_metal_init: simdgroup reduction   = true
0.00.069.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.984 I ggml_metal_init: has bfloat            = true
0.00.069.984 I ggml_metal_init: use bfloat            = true
0.00.069.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.063 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.107.070 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.179 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.108.181 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.108.182 I llama_new_context_with_model: graph nodes  = 967
0.00.108.182 I llama_new_context_with_model: graph splits = 2
0.00.108.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.558 I main: llama threadpool init, n_threads = 4
0.01.239.591 I 
0.01.239.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.239.625 I 
0.01.239.782 I sampler seed: 1234
0.01.239.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.239.833 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.343.115 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.343.116 I llama_perf_context_print:        load time =    1230.00 ms
0.02.343.118 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.79 tokens per second)
0.02.343.120 I llama_perf_context_print:        eval time =    1060.56 ms /    63 runs   (   16.83 ms per token,    59.40 tokens per second)
0.02.343.121 I llama_perf_context_print:       total time =    1103.56 ms /    70 tokens
0.02.343.308 I ggml_metal_free: deallocating

real	0m2.361s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.303 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.304 I llama_model_loader: - type  f32:  194 tensors
0.00.029.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.010 I llm_load_vocab: special tokens cache size = 25
0.00.057.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.889 I llm_load_print_meta: arch             = gptneox
0.00.057.889 I llm_load_print_meta: vocab type       = BPE
0.00.057.889 I llm_load_print_meta: n_vocab          = 50304
0.00.057.890 I llm_load_print_meta: n_merges         = 50009
0.00.057.890 I llm_load_print_meta: vocab_only       = 0
0.00.057.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.890 I llm_load_print_meta: n_embd           = 2048
0.00.057.890 I llm_load_print_meta: n_layer          = 24
0.00.057.894 I llm_load_print_meta: n_head           = 16
0.00.057.895 I llm_load_print_meta: n_head_kv        = 16
0.00.057.895 I llm_load_print_meta: n_rot            = 32
0.00.057.895 I llm_load_print_meta: n_swa            = 0
0.00.057.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.896 I llm_load_print_meta: n_gqa            = 1
0.00.057.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.899 I llm_load_print_meta: n_ff             = 8192
0.00.057.900 I llm_load_print_meta: n_expert         = 0
0.00.057.900 I llm_load_print_meta: n_expert_used    = 0
0.00.057.900 I llm_load_print_meta: causal attn      = 1
0.00.057.900 I llm_load_print_meta: pooling type     = 0
0.00.057.900 I llm_load_print_meta: rope type        = 2
0.00.057.903 I llm_load_print_meta: rope scaling     = linear
0.00.057.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.903 I llm_load_print_meta: freq_scale_train = 1
0.00.057.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.904 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.904 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.910 I llm_load_print_meta: model type       = 1.4B
0.00.057.910 I llm_load_print_meta: model ftype      = Q8_0
0.00.057.910 I llm_load_print_meta: model params     = 1.41 B
0.00.057.911 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.057.911 I llm_load_print_meta: general.name     = 1.4B
0.00.057.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.911 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.912 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.912 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.912 I llm_load_print_meta: max token length = 1024
0.00.059.780 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.780 I llm_load_tensors: offloading output layer to GPU
0.00.059.780 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.786 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.059.786 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.705 I llama_new_context_with_model: n_ctx         = 128
0.00.060.705 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.705 I llama_new_context_with_model: n_batch       = 128
0.00.060.705 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.706 I llama_new_context_with_model: flash_attn    = 0
0.00.060.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.706 I llama_new_context_with_model: freq_scale    = 1
0.00.060.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.707 I ggml_metal_init: allocating
0.00.060.712 I ggml_metal_init: found device: Apple M4
0.00.060.714 I ggml_metal_init: picking default device: Apple M4
0.00.061.275 I ggml_metal_init: using embedded metal library
0.00.063.613 I ggml_metal_init: GPU name:   Apple M4
0.00.063.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.616 I ggml_metal_init: simdgroup reduction   = true
0.00.063.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.616 I ggml_metal_init: has bfloat            = true
0.00.063.616 I ggml_metal_init: use bfloat            = true
0.00.063.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.906 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.910 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.836 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.837 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.837 I llama_new_context_with_model: graph nodes  = 967
0.00.074.837 I llama_new_context_with_model: graph splits = 2
0.00.074.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.788 I 
0.00.817.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.817.824 I perplexity: tokenizing the input ..
0.00.825.646 I perplexity: tokenization took 7.816 ms
0.00.825.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.951.560 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.951.577 I llama_perf_context_print:        load time =     807.48 ms
0.00.951.586 I llama_perf_context_print: prompt eval time =     124.26 ms /   128 tokens (    0.97 ms per token,  1030.13 tokens per second)
0.00.951.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.588 I llama_perf_context_print:       total time =     133.79 ms /   129 tokens
0.00.951.995 I ggml_metal_free: deallocating

real	0m0.967s
user	0m0.087s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.012.449 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.508 I llama_model_loader: - type  f32:  194 tensors
0.00.027.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.808 I llm_load_vocab: special tokens cache size = 25
0.00.054.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.832 I llm_load_print_meta: arch             = gptneox
0.00.054.832 I llm_load_print_meta: vocab type       = BPE
0.00.054.832 I llm_load_print_meta: n_vocab          = 50304
0.00.054.833 I llm_load_print_meta: n_merges         = 50009
0.00.054.833 I llm_load_print_meta: vocab_only       = 0
0.00.054.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.833 I llm_load_print_meta: n_embd           = 2048
0.00.054.833 I llm_load_print_meta: n_layer          = 24
0.00.054.838 I llm_load_print_meta: n_head           = 16
0.00.054.839 I llm_load_print_meta: n_head_kv        = 16
0.00.054.839 I llm_load_print_meta: n_rot            = 32
0.00.054.839 I llm_load_print_meta: n_swa            = 0
0.00.054.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.840 I llm_load_print_meta: n_gqa            = 1
0.00.054.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.844 I llm_load_print_meta: n_ff             = 8192
0.00.054.844 I llm_load_print_meta: n_expert         = 0
0.00.054.844 I llm_load_print_meta: n_expert_used    = 0
0.00.054.844 I llm_load_print_meta: causal attn      = 1
0.00.054.845 I llm_load_print_meta: pooling type     = 0
0.00.054.845 I llm_load_print_meta: rope type        = 2
0.00.054.845 I llm_load_print_meta: rope scaling     = linear
0.00.054.845 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.846 I llm_load_print_meta: freq_scale_train = 1
0.00.054.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.846 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.846 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.846 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.860 I llm_load_print_meta: model type       = 1.4B
0.00.054.861 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.861 I llm_load_print_meta: model params     = 1.41 B
0.00.054.861 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.863 I llm_load_print_meta: general.name     = 1.4B
0.00.054.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.864 I llm_load_print_meta: max token length = 1024
0.00.057.084 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.084 I llm_load_tensors: offloading output layer to GPU
0.00.057.084 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.096 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.097 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.054 I llama_new_context_with_model: n_batch       = 2048
0.00.058.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.054 I llama_new_context_with_model: flash_attn    = 0
0.00.058.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.055 I llama_new_context_with_model: freq_scale    = 1
0.00.058.056 I ggml_metal_init: allocating
0.00.058.062 I ggml_metal_init: found device: Apple M4
0.00.058.065 I ggml_metal_init: picking default device: Apple M4
0.00.058.749 I ggml_metal_init: using embedded metal library
0.00.061.240 I ggml_metal_init: GPU name:   Apple M4
0.00.061.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.242 I ggml_metal_init: simdgroup reduction   = true
0.00.061.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.243 I ggml_metal_init: has bfloat            = true
0.00.061.243 I ggml_metal_init: use bfloat            = true
0.00.061.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.162 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.453 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.455 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.456 I llama_new_context_with_model: graph nodes  = 967
0.00.096.456 I llama_new_context_with_model: graph splits = 2
0.00.096.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.361 I main: llama threadpool init, n_threads = 4
0.00.704.399 I 
0.00.704.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.704.430 I 
0.00.704.676 I sampler seed: 1234
0.00.704.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.730 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.323 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.390.323 I llama_perf_context_print:        load time =     691.91 ms
0.01.390.324 I llama_perf_context_print: prompt eval time =      44.28 ms /     7 tokens (    6.33 ms per token,   158.07 tokens per second)
0.01.390.325 I llama_perf_context_print:        eval time =     638.34 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.390.327 I llama_perf_context_print:       total time =     685.97 ms /    70 tokens
0.01.390.526 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.111s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.146 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.657 I llama_model_loader: - type  f32:  194 tensors
0.00.024.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.676 I llm_load_vocab: special tokens cache size = 25
0.00.051.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.677 I llm_load_print_meta: arch             = gptneox
0.00.051.678 I llm_load_print_meta: vocab type       = BPE
0.00.051.678 I llm_load_print_meta: n_vocab          = 50304
0.00.051.678 I llm_load_print_meta: n_merges         = 50009
0.00.051.678 I llm_load_print_meta: vocab_only       = 0
0.00.051.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.679 I llm_load_print_meta: n_embd           = 2048
0.00.051.679 I llm_load_print_meta: n_layer          = 24
0.00.051.682 I llm_load_print_meta: n_head           = 16
0.00.051.683 I llm_load_print_meta: n_head_kv        = 16
0.00.051.683 I llm_load_print_meta: n_rot            = 32
0.00.051.683 I llm_load_print_meta: n_swa            = 0
0.00.051.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.687 I llm_load_print_meta: n_gqa            = 1
0.00.051.688 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.691 I llm_load_print_meta: n_ff             = 8192
0.00.051.691 I llm_load_print_meta: n_expert         = 0
0.00.051.691 I llm_load_print_meta: n_expert_used    = 0
0.00.051.691 I llm_load_print_meta: causal attn      = 1
0.00.051.691 I llm_load_print_meta: pooling type     = 0
0.00.051.691 I llm_load_print_meta: rope type        = 2
0.00.051.693 I llm_load_print_meta: rope scaling     = linear
0.00.051.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.694 I llm_load_print_meta: freq_scale_train = 1
0.00.051.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.709 I llm_load_print_meta: model type       = 1.4B
0.00.051.710 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.710 I llm_load_print_meta: model params     = 1.41 B
0.00.051.711 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.711 I llm_load_print_meta: general.name     = 1.4B
0.00.051.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.713 I llm_load_print_meta: max token length = 1024
0.00.053.667 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.667 I llm_load_tensors: offloading output layer to GPU
0.00.053.667 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.677 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.678 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.645 I llama_new_context_with_model: n_ctx         = 128
0.00.054.645 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.645 I llama_new_context_with_model: n_batch       = 128
0.00.054.645 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.646 I llama_new_context_with_model: flash_attn    = 0
0.00.054.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.646 I llama_new_context_with_model: freq_scale    = 1
0.00.054.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.647 I ggml_metal_init: allocating
0.00.054.650 I ggml_metal_init: found device: Apple M4
0.00.054.652 I ggml_metal_init: picking default device: Apple M4
0.00.055.214 I ggml_metal_init: using embedded metal library
0.00.057.541 I ggml_metal_init: GPU name:   Apple M4
0.00.057.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.543 I ggml_metal_init: simdgroup reduction   = true
0.00.057.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.544 I ggml_metal_init: has bfloat            = true
0.00.057.544 I ggml_metal_init: use bfloat            = true
0.00.057.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.679 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.681 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.622 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.623 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.623 I llama_new_context_with_model: graph nodes  = 967
0.00.069.623 I llama_new_context_with_model: graph splits = 2
0.00.069.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.214 I 
0.00.616.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.616.265 I perplexity: tokenizing the input ..
0.00.623.875 I perplexity: tokenization took 7.603 ms
0.00.623.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.708 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.748.134 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.748.146 I llama_perf_context_print:        load time =     606.06 ms
0.00.748.147 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.22 tokens per second)
0.00.748.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.148 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.748.493 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.080s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.863 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.992 I llama_model_loader: - type  f32:  194 tensors
0.00.026.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.146 I llm_load_vocab: special tokens cache size = 25
0.00.054.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.147 I llm_load_print_meta: arch             = gptneox
0.00.054.148 I llm_load_print_meta: vocab type       = BPE
0.00.054.148 I llm_load_print_meta: n_vocab          = 50304
0.00.054.148 I llm_load_print_meta: n_merges         = 50009
0.00.054.148 I llm_load_print_meta: vocab_only       = 0
0.00.054.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.149 I llm_load_print_meta: n_embd           = 2048
0.00.054.149 I llm_load_print_meta: n_layer          = 24
0.00.054.151 I llm_load_print_meta: n_head           = 16
0.00.054.152 I llm_load_print_meta: n_head_kv        = 16
0.00.054.152 I llm_load_print_meta: n_rot            = 32
0.00.054.153 I llm_load_print_meta: n_swa            = 0
0.00.054.153 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.153 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.154 I llm_load_print_meta: n_gqa            = 1
0.00.054.155 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.155 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.157 I llm_load_print_meta: n_ff             = 8192
0.00.054.157 I llm_load_print_meta: n_expert         = 0
0.00.054.157 I llm_load_print_meta: n_expert_used    = 0
0.00.054.159 I llm_load_print_meta: causal attn      = 1
0.00.054.160 I llm_load_print_meta: pooling type     = 0
0.00.054.161 I llm_load_print_meta: rope type        = 2
0.00.054.161 I llm_load_print_meta: rope scaling     = linear
0.00.054.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.162 I llm_load_print_meta: freq_scale_train = 1
0.00.054.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.169 I llm_load_print_meta: model type       = 1.4B
0.00.054.170 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.170 I llm_load_print_meta: model params     = 1.41 B
0.00.054.171 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.171 I llm_load_print_meta: general.name     = 1.4B
0.00.054.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.172 I llm_load_print_meta: max token length = 1024
0.00.056.122 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.123 I llm_load_tensors: offloading output layer to GPU
0.00.056.123 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.133 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.135 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.061 I llama_new_context_with_model: n_batch       = 2048
0.00.057.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.061 I llama_new_context_with_model: flash_attn    = 0
0.00.057.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.062 I llama_new_context_with_model: freq_scale    = 1
0.00.057.063 I ggml_metal_init: allocating
0.00.057.066 I ggml_metal_init: found device: Apple M4
0.00.057.068 I ggml_metal_init: picking default device: Apple M4
0.00.057.643 I ggml_metal_init: using embedded metal library
0.00.059.986 I ggml_metal_init: GPU name:   Apple M4
0.00.059.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.988 I ggml_metal_init: simdgroup reduction   = true
0.00.059.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.988 I ggml_metal_init: has bfloat            = true
0.00.059.990 I ggml_metal_init: use bfloat            = true
0.00.059.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.308 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.423 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.424 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.425 I llama_new_context_with_model: graph nodes  = 967
0.00.091.425 I llama_new_context_with_model: graph splits = 2
0.00.091.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.103 I main: llama threadpool init, n_threads = 4
0.00.724.139 I 
0.00.724.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.724.168 I 
0.00.724.411 I sampler seed: 1234
0.00.724.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.438 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.452.744 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.452.745 I llama_perf_context_print:        load time =     715.24 ms
0.01.452.746 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.71 tokens per second)
0.01.452.748 I llama_perf_context_print:        eval time =     685.78 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.452.748 I llama_perf_context_print:       total time =     728.64 ms /    70 tokens
0.01.452.936 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.139 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.724 I llama_model_loader: - type  f32:  194 tensors
0.00.023.725 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.876 I llm_load_vocab: special tokens cache size = 25
0.00.049.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.881 I llm_load_print_meta: arch             = gptneox
0.00.049.882 I llm_load_print_meta: vocab type       = BPE
0.00.049.882 I llm_load_print_meta: n_vocab          = 50304
0.00.049.882 I llm_load_print_meta: n_merges         = 50009
0.00.049.882 I llm_load_print_meta: vocab_only       = 0
0.00.049.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.883 I llm_load_print_meta: n_embd           = 2048
0.00.049.883 I llm_load_print_meta: n_layer          = 24
0.00.049.885 I llm_load_print_meta: n_head           = 16
0.00.049.886 I llm_load_print_meta: n_head_kv        = 16
0.00.049.886 I llm_load_print_meta: n_rot            = 32
0.00.049.887 I llm_load_print_meta: n_swa            = 0
0.00.049.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.888 I llm_load_print_meta: n_gqa            = 1
0.00.049.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.891 I llm_load_print_meta: n_ff             = 8192
0.00.049.892 I llm_load_print_meta: n_expert         = 0
0.00.049.892 I llm_load_print_meta: n_expert_used    = 0
0.00.049.892 I llm_load_print_meta: causal attn      = 1
0.00.049.892 I llm_load_print_meta: pooling type     = 0
0.00.049.893 I llm_load_print_meta: rope type        = 2
0.00.049.893 I llm_load_print_meta: rope scaling     = linear
0.00.049.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.894 I llm_load_print_meta: freq_scale_train = 1
0.00.049.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.902 I llm_load_print_meta: model type       = 1.4B
0.00.049.902 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.902 I llm_load_print_meta: model params     = 1.41 B
0.00.049.904 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.904 I llm_load_print_meta: general.name     = 1.4B
0.00.049.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.905 I llm_load_print_meta: max token length = 1024
0.00.051.608 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.608 I llm_load_tensors: offloading output layer to GPU
0.00.051.609 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.614 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.614 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.572 I llama_new_context_with_model: n_ctx         = 128
0.00.052.572 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.572 I llama_new_context_with_model: n_batch       = 128
0.00.052.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.572 I llama_new_context_with_model: flash_attn    = 0
0.00.052.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.573 I llama_new_context_with_model: freq_scale    = 1
0.00.052.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.574 I ggml_metal_init: allocating
0.00.052.580 I ggml_metal_init: found device: Apple M4
0.00.052.582 I ggml_metal_init: picking default device: Apple M4
0.00.053.138 I ggml_metal_init: using embedded metal library
0.00.055.455 I ggml_metal_init: GPU name:   Apple M4
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.458 I ggml_metal_init: simdgroup reduction   = true
0.00.055.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.458 I ggml_metal_init: has bfloat            = true
0.00.055.458 I ggml_metal_init: use bfloat            = true
0.00.055.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.215 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.217 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.094 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.095 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.095 I llama_new_context_with_model: graph nodes  = 967
0.00.067.096 I llama_new_context_with_model: graph splits = 2
0.00.067.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.751 I 
0.00.628.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.628.798 I perplexity: tokenizing the input ..
0.00.636.634 I perplexity: tokenization took 7.83 ms
0.00.636.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.622 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.761.004 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.761.021 I llama_perf_context_print:        load time =     619.61 ms
0.00.761.022 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.89 tokens per second)
0.00.761.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.024 I llama_perf_context_print:       total time =     132.27 ms /   129 tokens
0.00.761.444 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.078s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.011.857 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.973 I llama_model_loader: - type  f32:  194 tensors
0.00.028.973 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.299 I llm_load_vocab: special tokens cache size = 25
0.00.055.236 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.238 I llm_load_print_meta: arch             = gptneox
0.00.055.239 I llm_load_print_meta: vocab type       = BPE
0.00.055.239 I llm_load_print_meta: n_vocab          = 50304
0.00.055.239 I llm_load_print_meta: n_merges         = 50009
0.00.055.239 I llm_load_print_meta: vocab_only       = 0
0.00.055.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.240 I llm_load_print_meta: n_embd           = 2048
0.00.055.240 I llm_load_print_meta: n_layer          = 24
0.00.055.243 I llm_load_print_meta: n_head           = 16
0.00.055.245 I llm_load_print_meta: n_head_kv        = 16
0.00.055.245 I llm_load_print_meta: n_rot            = 32
0.00.055.245 I llm_load_print_meta: n_swa            = 0
0.00.055.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.245 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.246 I llm_load_print_meta: n_gqa            = 1
0.00.055.247 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.250 I llm_load_print_meta: n_ff             = 8192
0.00.055.250 I llm_load_print_meta: n_expert         = 0
0.00.055.250 I llm_load_print_meta: n_expert_used    = 0
0.00.055.251 I llm_load_print_meta: causal attn      = 1
0.00.055.253 I llm_load_print_meta: pooling type     = 0
0.00.055.253 I llm_load_print_meta: rope type        = 2
0.00.055.253 I llm_load_print_meta: rope scaling     = linear
0.00.055.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.254 I llm_load_print_meta: freq_scale_train = 1
0.00.055.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.255 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.267 I llm_load_print_meta: model type       = 1.4B
0.00.055.267 I llm_load_print_meta: model ftype      = Q5_0
0.00.055.268 I llm_load_print_meta: model params     = 1.41 B
0.00.055.268 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.055.268 I llm_load_print_meta: general.name     = 1.4B
0.00.055.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.271 I llm_load_print_meta: max token length = 1024
0.00.057.206 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.207 I llm_load_tensors: offloading output layer to GPU
0.00.057.207 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.217 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.218 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.058.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.160 I llama_new_context_with_model: n_batch       = 2048
0.00.058.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.161 I llama_new_context_with_model: flash_attn    = 0
0.00.058.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.161 I llama_new_context_with_model: freq_scale    = 1
0.00.058.162 I ggml_metal_init: allocating
0.00.058.168 I ggml_metal_init: found device: Apple M4
0.00.058.170 I ggml_metal_init: picking default device: Apple M4
0.00.058.736 I ggml_metal_init: using embedded metal library
0.00.061.050 I ggml_metal_init: GPU name:   Apple M4
0.00.061.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.052 I ggml_metal_init: simdgroup reduction   = true
0.00.061.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.052 I ggml_metal_init: has bfloat            = true
0.00.061.052 I ggml_metal_init: use bfloat            = true
0.00.061.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.584 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.592 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.611 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.762 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.763 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.763 I llama_new_context_with_model: graph nodes  = 967
0.00.093.764 I llama_new_context_with_model: graph splits = 2
0.00.093.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.966 I main: llama threadpool init, n_threads = 4
0.00.901.003 I 
0.00.901.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.901.032 I 
0.00.901.268 I sampler seed: 1234
0.00.901.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.292 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.694.184 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.694.185 I llama_perf_context_print:        load time =     889.11 ms
0.01.694.186 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.88 tokens per second)
0.01.694.187 I llama_perf_context_print:        eval time =     746.72 ms /    63 runs   (   11.85 ms per token,    84.37 tokens per second)
0.01.694.187 I llama_perf_context_print:       total time =     793.22 ms /    70 tokens
0.01.694.381 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.518 I llama_model_loader: - type  f32:  194 tensors
0.00.024.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.468 I llm_load_vocab: special tokens cache size = 25
0.00.051.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.583 I llm_load_print_meta: arch             = gptneox
0.00.051.583 I llm_load_print_meta: vocab type       = BPE
0.00.051.583 I llm_load_print_meta: n_vocab          = 50304
0.00.051.584 I llm_load_print_meta: n_merges         = 50009
0.00.051.586 I llm_load_print_meta: vocab_only       = 0
0.00.051.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.586 I llm_load_print_meta: n_embd           = 2048
0.00.051.586 I llm_load_print_meta: n_layer          = 24
0.00.051.589 I llm_load_print_meta: n_head           = 16
0.00.051.590 I llm_load_print_meta: n_head_kv        = 16
0.00.051.590 I llm_load_print_meta: n_rot            = 32
0.00.051.590 I llm_load_print_meta: n_swa            = 0
0.00.051.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.593 I llm_load_print_meta: n_gqa            = 1
0.00.051.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.594 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.596 I llm_load_print_meta: n_ff             = 8192
0.00.051.596 I llm_load_print_meta: n_expert         = 0
0.00.051.596 I llm_load_print_meta: n_expert_used    = 0
0.00.051.596 I llm_load_print_meta: causal attn      = 1
0.00.051.597 I llm_load_print_meta: pooling type     = 0
0.00.051.597 I llm_load_print_meta: rope type        = 2
0.00.051.597 I llm_load_print_meta: rope scaling     = linear
0.00.051.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.598 I llm_load_print_meta: freq_scale_train = 1
0.00.051.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.612 I llm_load_print_meta: model type       = 1.4B
0.00.051.613 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.613 I llm_load_print_meta: model params     = 1.41 B
0.00.051.614 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.614 I llm_load_print_meta: general.name     = 1.4B
0.00.051.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.615 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.615 I llm_load_print_meta: max token length = 1024
0.00.053.624 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.624 I llm_load_tensors: offloading output layer to GPU
0.00.053.624 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.635 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.636 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.581 I llama_new_context_with_model: n_ctx         = 128
0.00.054.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.582 I llama_new_context_with_model: n_batch       = 128
0.00.054.582 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.582 I llama_new_context_with_model: flash_attn    = 0
0.00.054.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.583 I llama_new_context_with_model: freq_scale    = 1
0.00.054.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.584 I ggml_metal_init: allocating
0.00.054.588 I ggml_metal_init: found device: Apple M4
0.00.054.591 I ggml_metal_init: picking default device: Apple M4
0.00.055.113 I ggml_metal_init: using embedded metal library
0.00.057.418 I ggml_metal_init: GPU name:   Apple M4
0.00.057.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.421 I ggml_metal_init: simdgroup reduction   = true
0.00.057.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.421 I ggml_metal_init: has bfloat            = true
0.00.057.421 I ggml_metal_init: use bfloat            = true
0.00.057.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.042 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.956 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.957 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.957 I llama_new_context_with_model: graph nodes  = 967
0.00.068.957 I llama_new_context_with_model: graph splits = 2
0.00.068.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.780 I 
0.00.694.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.694.820 I perplexity: tokenizing the input ..
0.00.702.150 I perplexity: tokenization took 7.324 ms
0.00.702.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.838.772 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.838.787 I llama_perf_context_print:        load time =     685.00 ms
0.00.838.788 I llama_perf_context_print: prompt eval time =     134.99 ms /   128 tokens (    1.05 ms per token,   948.24 tokens per second)
0.00.838.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.789 I llama_perf_context_print:       total time =     144.01 ms /   129 tokens
0.00.839.243 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.079s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.496 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.489 I llama_model_loader: - type  f32:  194 tensors
0.00.032.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.896 I llm_load_vocab: special tokens cache size = 25
0.00.060.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.906 I llm_load_print_meta: arch             = gptneox
0.00.060.906 I llm_load_print_meta: vocab type       = BPE
0.00.060.906 I llm_load_print_meta: n_vocab          = 50304
0.00.060.906 I llm_load_print_meta: n_merges         = 50009
0.00.060.906 I llm_load_print_meta: vocab_only       = 0
0.00.060.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.907 I llm_load_print_meta: n_embd           = 2048
0.00.060.907 I llm_load_print_meta: n_layer          = 24
0.00.060.909 I llm_load_print_meta: n_head           = 16
0.00.060.910 I llm_load_print_meta: n_head_kv        = 16
0.00.060.910 I llm_load_print_meta: n_rot            = 32
0.00.060.911 I llm_load_print_meta: n_swa            = 0
0.00.060.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.911 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.912 I llm_load_print_meta: n_gqa            = 1
0.00.060.912 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.913 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.915 I llm_load_print_meta: n_ff             = 8192
0.00.060.915 I llm_load_print_meta: n_expert         = 0
0.00.060.915 I llm_load_print_meta: n_expert_used    = 0
0.00.060.915 I llm_load_print_meta: causal attn      = 1
0.00.060.915 I llm_load_print_meta: pooling type     = 0
0.00.060.916 I llm_load_print_meta: rope type        = 2
0.00.060.916 I llm_load_print_meta: rope scaling     = linear
0.00.060.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.916 I llm_load_print_meta: freq_scale_train = 1
0.00.060.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.920 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.932 I llm_load_print_meta: model type       = 1.4B
0.00.060.932 I llm_load_print_meta: model ftype      = Q5_1
0.00.060.933 I llm_load_print_meta: model params     = 1.41 B
0.00.060.933 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.060.933 I llm_load_print_meta: general.name     = 1.4B
0.00.060.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.935 I llm_load_print_meta: max token length = 1024
0.00.062.958 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.958 I llm_load_tensors: offloading output layer to GPU
0.00.062.959 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.969 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.062.971 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.063.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.864 I llama_new_context_with_model: n_batch       = 2048
0.00.063.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.864 I llama_new_context_with_model: flash_attn    = 0
0.00.063.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.865 I llama_new_context_with_model: freq_scale    = 1
0.00.063.865 I ggml_metal_init: allocating
0.00.063.868 I ggml_metal_init: found device: Apple M4
0.00.063.870 I ggml_metal_init: picking default device: Apple M4
0.00.064.442 I ggml_metal_init: using embedded metal library
0.00.066.712 I ggml_metal_init: GPU name:   Apple M4
0.00.066.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.715 I ggml_metal_init: simdgroup reduction   = true
0.00.066.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.715 I ggml_metal_init: has bfloat            = true
0.00.066.715 I ggml_metal_init: use bfloat            = true
0.00.066.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.056 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.061 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.098 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.099 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.099 I llama_new_context_with_model: graph nodes  = 967
0.00.097.100 I llama_new_context_with_model: graph splits = 2
0.00.097.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.278 I main: llama threadpool init, n_threads = 4
0.00.842.314 I 
0.00.842.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.842.344 I 
0.00.842.568 I sampler seed: 1234
0.00.842.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.612 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.695.283 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.695.284 I llama_perf_context_print:        load time =     833.78 ms
0.01.695.285 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.29 tokens per second)
0.01.695.285 I llama_perf_context_print:        eval time =     801.08 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.695.286 I llama_perf_context_print:       total time =     853.01 ms /    70 tokens
0.01.695.496 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.270 I llama_model_loader: - type  f32:  194 tensors
0.00.023.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.465 I llm_load_vocab: special tokens cache size = 25
0.00.049.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.586 I llm_load_print_meta: arch             = gptneox
0.00.049.586 I llm_load_print_meta: vocab type       = BPE
0.00.049.587 I llm_load_print_meta: n_vocab          = 50304
0.00.049.587 I llm_load_print_meta: n_merges         = 50009
0.00.049.587 I llm_load_print_meta: vocab_only       = 0
0.00.049.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.587 I llm_load_print_meta: n_embd           = 2048
0.00.049.587 I llm_load_print_meta: n_layer          = 24
0.00.049.590 I llm_load_print_meta: n_head           = 16
0.00.049.591 I llm_load_print_meta: n_head_kv        = 16
0.00.049.591 I llm_load_print_meta: n_rot            = 32
0.00.049.591 I llm_load_print_meta: n_swa            = 0
0.00.049.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.594 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.595 I llm_load_print_meta: n_gqa            = 1
0.00.049.596 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.600 I llm_load_print_meta: n_ff             = 8192
0.00.049.601 I llm_load_print_meta: n_expert         = 0
0.00.049.601 I llm_load_print_meta: n_expert_used    = 0
0.00.049.601 I llm_load_print_meta: causal attn      = 1
0.00.049.602 I llm_load_print_meta: pooling type     = 0
0.00.049.602 I llm_load_print_meta: rope type        = 2
0.00.049.602 I llm_load_print_meta: rope scaling     = linear
0.00.049.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.604 I llm_load_print_meta: freq_scale_train = 1
0.00.049.605 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.605 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.606 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.621 I llm_load_print_meta: model type       = 1.4B
0.00.049.622 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.622 I llm_load_print_meta: model params     = 1.41 B
0.00.049.622 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.623 I llm_load_print_meta: general.name     = 1.4B
0.00.049.623 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.624 I llm_load_print_meta: max token length = 1024
0.00.051.663 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.663 I llm_load_tensors: offloading output layer to GPU
0.00.051.663 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.674 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.675 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.601 I llama_new_context_with_model: n_ctx         = 128
0.00.052.601 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.601 I llama_new_context_with_model: n_batch       = 128
0.00.052.601 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.601 I llama_new_context_with_model: flash_attn    = 0
0.00.052.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.602 I llama_new_context_with_model: freq_scale    = 1
0.00.052.602 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.603 I ggml_metal_init: allocating
0.00.052.609 I ggml_metal_init: found device: Apple M4
0.00.052.611 I ggml_metal_init: picking default device: Apple M4
0.00.053.168 I ggml_metal_init: using embedded metal library
0.00.055.473 I ggml_metal_init: GPU name:   Apple M4
0.00.055.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.475 I ggml_metal_init: simdgroup reduction   = true
0.00.055.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.476 I ggml_metal_init: has bfloat            = true
0.00.055.476 I ggml_metal_init: use bfloat            = true
0.00.055.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.973 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.974 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.975 I llama_new_context_with_model: graph nodes  = 967
0.00.066.975 I llama_new_context_with_model: graph splits = 2
0.00.066.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.732 I 
0.00.655.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.655.781 I perplexity: tokenizing the input ..
0.00.663.372 I perplexity: tokenization took 7.586 ms
0.00.663.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.799.921 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.799.937 I llama_perf_context_print:        load time =     646.95 ms
0.00.799.938 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.95 tokens per second)
0.00.799.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.940 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.800.338 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.018.298 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.781 I llama_model_loader: - type  f32:  194 tensors
0.00.037.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.433 I llm_load_vocab: special tokens cache size = 25
0.00.078.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.744 I llm_load_print_meta: arch             = gptneox
0.00.078.747 I llm_load_print_meta: vocab type       = BPE
0.00.078.747 I llm_load_print_meta: n_vocab          = 50304
0.00.078.747 I llm_load_print_meta: n_merges         = 50009
0.00.078.748 I llm_load_print_meta: vocab_only       = 0
0.00.078.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.748 I llm_load_print_meta: n_embd           = 2048
0.00.078.749 I llm_load_print_meta: n_layer          = 24
0.00.078.753 I llm_load_print_meta: n_head           = 16
0.00.078.755 I llm_load_print_meta: n_head_kv        = 16
0.00.078.755 I llm_load_print_meta: n_rot            = 32
0.00.078.755 I llm_load_print_meta: n_swa            = 0
0.00.078.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.756 I llm_load_print_meta: n_gqa            = 1
0.00.078.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.759 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.761 I llm_load_print_meta: n_ff             = 8192
0.00.078.762 I llm_load_print_meta: n_expert         = 0
0.00.078.762 I llm_load_print_meta: n_expert_used    = 0
0.00.078.762 I llm_load_print_meta: causal attn      = 1
0.00.078.762 I llm_load_print_meta: pooling type     = 0
0.00.078.762 I llm_load_print_meta: rope type        = 2
0.00.078.763 I llm_load_print_meta: rope scaling     = linear
0.00.078.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.764 I llm_load_print_meta: freq_scale_train = 1
0.00.078.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.779 I llm_load_print_meta: model type       = 1.4B
0.00.078.779 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.078.780 I llm_load_print_meta: model params     = 1.41 B
0.00.078.781 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.078.781 I llm_load_print_meta: general.name     = 1.4B
0.00.078.782 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.782 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.784 I llm_load_print_meta: max token length = 1024
0.00.081.420 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.081.420 I llm_load_tensors: offloading output layer to GPU
0.00.081.421 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.081.426 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.081.427 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.082.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.082.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.082.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.082.872 I llama_new_context_with_model: n_batch       = 2048
0.00.082.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.082.873 I llama_new_context_with_model: flash_attn    = 0
0.00.082.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.082.874 I llama_new_context_with_model: freq_scale    = 1
0.00.082.875 I ggml_metal_init: allocating
0.00.082.879 I ggml_metal_init: found device: Apple M4
0.00.082.882 I ggml_metal_init: picking default device: Apple M4
0.00.083.724 I ggml_metal_init: using embedded metal library
0.00.087.422 I ggml_metal_init: GPU name:   Apple M4
0.00.087.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.087.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.087.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.087.426 I ggml_metal_init: simdgroup reduction   = true
0.00.087.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.087.426 I ggml_metal_init: has bfloat            = true
0.00.087.426 I ggml_metal_init: use bfloat            = true
0.00.087.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.087.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.674 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.680 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.658 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.659 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.660 I llama_new_context_with_model: graph nodes  = 967
0.00.122.660 I llama_new_context_with_model: graph splits = 2
0.00.122.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.049 I main: llama threadpool init, n_threads = 4
0.00.637.106 I 
0.00.637.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.637.154 I 
0.00.637.561 I sampler seed: 1234
0.00.637.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.652 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.334.809 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.334.810 I llama_perf_context_print:        load time =     618.74 ms
0.01.334.811 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.24 tokens per second)
0.01.334.811 I llama_perf_context_print:        eval time =     652.05 ms /    63 runs   (   10.35 ms per token,    96.62 tokens per second)
0.01.334.812 I llama_perf_context_print:       total time =     697.76 ms /    70 tokens
0.01.335.009 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.136s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.858 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.178 I llama_model_loader: - type  f32:  194 tensors
0.00.024.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.367 I llm_load_vocab: special tokens cache size = 25
0.00.050.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.307 I llm_load_print_meta: arch             = gptneox
0.00.050.308 I llm_load_print_meta: vocab type       = BPE
0.00.050.308 I llm_load_print_meta: n_vocab          = 50304
0.00.050.308 I llm_load_print_meta: n_merges         = 50009
0.00.050.308 I llm_load_print_meta: vocab_only       = 0
0.00.050.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.309 I llm_load_print_meta: n_embd           = 2048
0.00.050.309 I llm_load_print_meta: n_layer          = 24
0.00.050.311 I llm_load_print_meta: n_head           = 16
0.00.050.312 I llm_load_print_meta: n_head_kv        = 16
0.00.050.312 I llm_load_print_meta: n_rot            = 32
0.00.050.312 I llm_load_print_meta: n_swa            = 0
0.00.050.313 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.316 I llm_load_print_meta: n_gqa            = 1
0.00.050.317 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.318 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.320 I llm_load_print_meta: n_ff             = 8192
0.00.050.320 I llm_load_print_meta: n_expert         = 0
0.00.050.320 I llm_load_print_meta: n_expert_used    = 0
0.00.050.320 I llm_load_print_meta: causal attn      = 1
0.00.050.320 I llm_load_print_meta: pooling type     = 0
0.00.050.320 I llm_load_print_meta: rope type        = 2
0.00.050.322 I llm_load_print_meta: rope scaling     = linear
0.00.050.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.324 I llm_load_print_meta: freq_scale_train = 1
0.00.050.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.331 I llm_load_print_meta: model type       = 1.4B
0.00.050.332 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.332 I llm_load_print_meta: model params     = 1.41 B
0.00.050.333 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.333 I llm_load_print_meta: general.name     = 1.4B
0.00.050.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.334 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.334 I llm_load_print_meta: max token length = 1024
0.00.052.120 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.120 I llm_load_tensors: offloading output layer to GPU
0.00.052.120 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.126 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.127 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.124 I llama_new_context_with_model: n_ctx         = 128
0.00.053.124 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.124 I llama_new_context_with_model: n_batch       = 128
0.00.053.125 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.125 I llama_new_context_with_model: flash_attn    = 0
0.00.053.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.125 I llama_new_context_with_model: freq_scale    = 1
0.00.053.126 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.126 I ggml_metal_init: allocating
0.00.053.129 I ggml_metal_init: found device: Apple M4
0.00.053.131 I ggml_metal_init: picking default device: Apple M4
0.00.053.682 I ggml_metal_init: using embedded metal library
0.00.055.999 I ggml_metal_init: GPU name:   Apple M4
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.002 I ggml_metal_init: simdgroup reduction   = true
0.00.056.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.002 I ggml_metal_init: has bfloat            = true
0.00.056.002 I ggml_metal_init: use bfloat            = true
0.00.056.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.727 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.750 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.676 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.677 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.678 I llama_new_context_with_model: graph nodes  = 967
0.00.067.678 I llama_new_context_with_model: graph splits = 2
0.00.067.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.805 I 
0.00.469.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.469.847 I perplexity: tokenizing the input ..
0.00.477.304 I perplexity: tokenization took 7.452 ms
0.00.477.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.611.289 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.611.307 I llama_perf_context_print:        load time =     459.94 ms
0.00.611.308 I llama_perf_context_print: prompt eval time =     132.37 ms /   128 tokens (    1.03 ms per token,   967.01 tokens per second)
0.00.611.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.309 I llama_perf_context_print:       total time =     141.50 ms /   129 tokens
0.00.611.800 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.079s
sys	0m0.079s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.012.700 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.309 I llama_model_loader: - type  f32:  194 tensors
0.00.029.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.760 I llm_load_vocab: special tokens cache size = 25
0.00.055.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.797 I llm_load_print_meta: arch             = gptneox
0.00.055.797 I llm_load_print_meta: vocab type       = BPE
0.00.055.797 I llm_load_print_meta: n_vocab          = 50304
0.00.055.798 I llm_load_print_meta: n_merges         = 50009
0.00.055.798 I llm_load_print_meta: vocab_only       = 0
0.00.055.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.798 I llm_load_print_meta: n_embd           = 2048
0.00.055.798 I llm_load_print_meta: n_layer          = 24
0.00.055.802 I llm_load_print_meta: n_head           = 16
0.00.055.803 I llm_load_print_meta: n_head_kv        = 16
0.00.055.803 I llm_load_print_meta: n_rot            = 32
0.00.055.803 I llm_load_print_meta: n_swa            = 0
0.00.055.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.804 I llm_load_print_meta: n_gqa            = 1
0.00.055.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.808 I llm_load_print_meta: n_ff             = 8192
0.00.055.808 I llm_load_print_meta: n_expert         = 0
0.00.055.808 I llm_load_print_meta: n_expert_used    = 0
0.00.055.809 I llm_load_print_meta: causal attn      = 1
0.00.055.809 I llm_load_print_meta: pooling type     = 0
0.00.055.809 I llm_load_print_meta: rope type        = 2
0.00.055.809 I llm_load_print_meta: rope scaling     = linear
0.00.055.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.810 I llm_load_print_meta: freq_scale_train = 1
0.00.055.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.813 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.824 I llm_load_print_meta: model type       = 1.4B
0.00.055.825 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.825 I llm_load_print_meta: model params     = 1.41 B
0.00.055.827 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.827 I llm_load_print_meta: general.name     = 1.4B
0.00.055.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.830 I llm_load_print_meta: max token length = 1024
0.00.057.409 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.409 I llm_load_tensors: offloading output layer to GPU
0.00.057.410 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.419 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.421 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.287 I llama_new_context_with_model: n_batch       = 2048
0.00.058.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.288 I llama_new_context_with_model: flash_attn    = 0
0.00.058.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.289 I llama_new_context_with_model: freq_scale    = 1
0.00.058.289 I ggml_metal_init: allocating
0.00.058.295 I ggml_metal_init: found device: Apple M4
0.00.058.297 I ggml_metal_init: picking default device: Apple M4
0.00.058.854 I ggml_metal_init: using embedded metal library
0.00.061.162 I ggml_metal_init: GPU name:   Apple M4
0.00.061.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.164 I ggml_metal_init: simdgroup reduction   = true
0.00.061.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.164 I ggml_metal_init: has bfloat            = true
0.00.061.165 I ggml_metal_init: use bfloat            = true
0.00.061.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.989 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.999 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.066 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.067 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.067 I llama_new_context_with_model: graph nodes  = 967
0.00.092.067 I llama_new_context_with_model: graph splits = 2
0.00.092.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.085 I main: llama threadpool init, n_threads = 4
0.00.677.135 I 
0.00.677.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.677.165 I 
0.00.677.349 I sampler seed: 1234
0.00.677.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.364 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.438.354 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.438.355 I llama_perf_context_print:        load time =     664.38 ms
0.01.438.355 I llama_perf_context_print: prompt eval time =      40.64 ms /     7 tokens (    5.81 ms per token,   172.26 tokens per second)
0.01.438.357 I llama_perf_context_print:        eval time =     717.21 ms /    63 runs   (   11.38 ms per token,    87.84 tokens per second)
0.01.438.357 I llama_perf_context_print:       total time =     761.27 ms /    70 tokens
0.01.438.555 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.604 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.601 I llama_model_loader: - type  f32:  194 tensors
0.00.024.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.388 I llm_load_vocab: special tokens cache size = 25
0.00.051.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.268 I llm_load_print_meta: arch             = gptneox
0.00.051.268 I llm_load_print_meta: vocab type       = BPE
0.00.051.268 I llm_load_print_meta: n_vocab          = 50304
0.00.051.269 I llm_load_print_meta: n_merges         = 50009
0.00.051.269 I llm_load_print_meta: vocab_only       = 0
0.00.051.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.269 I llm_load_print_meta: n_embd           = 2048
0.00.051.269 I llm_load_print_meta: n_layer          = 24
0.00.051.272 I llm_load_print_meta: n_head           = 16
0.00.051.273 I llm_load_print_meta: n_head_kv        = 16
0.00.051.273 I llm_load_print_meta: n_rot            = 32
0.00.051.273 I llm_load_print_meta: n_swa            = 0
0.00.051.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.274 I llm_load_print_meta: n_gqa            = 1
0.00.051.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.276 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.278 I llm_load_print_meta: n_ff             = 8192
0.00.051.278 I llm_load_print_meta: n_expert         = 0
0.00.051.278 I llm_load_print_meta: n_expert_used    = 0
0.00.051.278 I llm_load_print_meta: causal attn      = 1
0.00.051.278 I llm_load_print_meta: pooling type     = 0
0.00.051.280 I llm_load_print_meta: rope type        = 2
0.00.051.280 I llm_load_print_meta: rope scaling     = linear
0.00.051.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.281 I llm_load_print_meta: freq_scale_train = 1
0.00.051.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.301 I llm_load_print_meta: model type       = 1.4B
0.00.051.302 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.302 I llm_load_print_meta: model params     = 1.41 B
0.00.051.303 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.303 I llm_load_print_meta: general.name     = 1.4B
0.00.051.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.304 I llm_load_print_meta: max token length = 1024
0.00.052.843 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.843 I llm_load_tensors: offloading output layer to GPU
0.00.052.843 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.853 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.854 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.660 I llama_new_context_with_model: n_ctx         = 128
0.00.053.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.660 I llama_new_context_with_model: n_batch       = 128
0.00.053.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.660 I llama_new_context_with_model: flash_attn    = 0
0.00.053.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.661 I llama_new_context_with_model: freq_scale    = 1
0.00.053.661 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.662 I ggml_metal_init: allocating
0.00.053.665 I ggml_metal_init: found device: Apple M4
0.00.053.667 I ggml_metal_init: picking default device: Apple M4
0.00.054.222 I ggml_metal_init: using embedded metal library
0.00.056.556 I ggml_metal_init: GPU name:   Apple M4
0.00.056.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.559 I ggml_metal_init: simdgroup reduction   = true
0.00.056.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.559 I ggml_metal_init: has bfloat            = true
0.00.056.560 I ggml_metal_init: use bfloat            = true
0.00.056.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.242 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.246 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.132 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.133 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.134 I llama_new_context_with_model: graph nodes  = 967
0.00.068.134 I llama_new_context_with_model: graph splits = 2
0.00.068.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.569 I 
0.00.481.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.481.619 I perplexity: tokenizing the input ..
0.00.489.373 I perplexity: tokenization took 7.749 ms
0.00.489.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.240 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.258 I llama_perf_context_print:        load time =     472.96 ms
0.00.622.260 I llama_perf_context_print: prompt eval time =     131.30 ms /   128 tokens (    1.03 ms per token,   974.90 tokens per second)
0.00.622.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.261 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.00.622.708 I ggml_metal_free: deallocating

real	0m0.635s
user	0m0.081s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.022 I llama_model_loader: - type  f32:  194 tensors
0.00.034.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.023 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.514 I llm_load_vocab: special tokens cache size = 25
0.00.077.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.071 I llm_load_print_meta: arch             = gptneox
0.00.077.071 I llm_load_print_meta: vocab type       = BPE
0.00.077.072 I llm_load_print_meta: n_vocab          = 50304
0.00.077.072 I llm_load_print_meta: n_merges         = 50009
0.00.077.072 I llm_load_print_meta: vocab_only       = 0
0.00.077.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.073 I llm_load_print_meta: n_embd           = 2048
0.00.077.074 I llm_load_print_meta: n_layer          = 24
0.00.077.079 I llm_load_print_meta: n_head           = 16
0.00.077.080 I llm_load_print_meta: n_head_kv        = 16
0.00.077.080 I llm_load_print_meta: n_rot            = 32
0.00.077.081 I llm_load_print_meta: n_swa            = 0
0.00.077.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.082 I llm_load_print_meta: n_gqa            = 1
0.00.077.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.087 I llm_load_print_meta: n_ff             = 8192
0.00.077.089 I llm_load_print_meta: n_expert         = 0
0.00.077.092 I llm_load_print_meta: n_expert_used    = 0
0.00.077.094 I llm_load_print_meta: causal attn      = 1
0.00.077.094 I llm_load_print_meta: pooling type     = 0
0.00.077.094 I llm_load_print_meta: rope type        = 2
0.00.077.094 I llm_load_print_meta: rope scaling     = linear
0.00.077.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.095 I llm_load_print_meta: freq_scale_train = 1
0.00.077.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.113 I llm_load_print_meta: model type       = 1.4B
0.00.077.113 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.114 I llm_load_print_meta: model params     = 1.41 B
0.00.077.114 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.115 I llm_load_print_meta: general.name     = 1.4B
0.00.077.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.118 I llm_load_print_meta: max token length = 1024
0.00.079.880 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.079.880 I llm_load_tensors: offloading output layer to GPU
0.00.079.881 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.079.892 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.079.893 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.081.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.225 I llama_new_context_with_model: n_batch       = 2048
0.00.081.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.226 I llama_new_context_with_model: flash_attn    = 0
0.00.081.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.227 I llama_new_context_with_model: freq_scale    = 1
0.00.081.228 I ggml_metal_init: allocating
0.00.081.236 I ggml_metal_init: found device: Apple M4
0.00.081.239 I ggml_metal_init: picking default device: Apple M4
0.00.082.040 I ggml_metal_init: using embedded metal library
0.00.085.666 I ggml_metal_init: GPU name:   Apple M4
0.00.085.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.671 I ggml_metal_init: simdgroup reduction   = true
0.00.085.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.672 I ggml_metal_init: has bfloat            = true
0.00.085.672 I ggml_metal_init: use bfloat            = true
0.00.085.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.669 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.753 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.755 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.756 I llama_new_context_with_model: graph nodes  = 967
0.00.119.756 I llama_new_context_with_model: graph splits = 2
0.00.119.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.720 I main: llama threadpool init, n_threads = 4
0.00.672.758 I 
0.00.672.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.790 I 
0.00.673.036 I sampler seed: 1234
0.00.673.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.081 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.836 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.434.836 I llama_perf_context_print:        load time =     662.13 ms
0.01.434.837 I llama_perf_context_print: prompt eval time =      47.25 ms /     7 tokens (    6.75 ms per token,   148.15 tokens per second)
0.01.434.838 I llama_perf_context_print:        eval time =     711.45 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.434.838 I llama_perf_context_print:       total time =     762.12 ms /    70 tokens
0.01.435.028 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.134s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.197 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.891 I llama_model_loader: - type  f32:  194 tensors
0.00.023.892 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.892 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.820 I llm_load_vocab: special tokens cache size = 25
0.00.050.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.613 I llm_load_print_meta: arch             = gptneox
0.00.050.613 I llm_load_print_meta: vocab type       = BPE
0.00.050.613 I llm_load_print_meta: n_vocab          = 50304
0.00.050.613 I llm_load_print_meta: n_merges         = 50009
0.00.050.614 I llm_load_print_meta: vocab_only       = 0
0.00.050.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.614 I llm_load_print_meta: n_embd           = 2048
0.00.050.614 I llm_load_print_meta: n_layer          = 24
0.00.050.617 I llm_load_print_meta: n_head           = 16
0.00.050.618 I llm_load_print_meta: n_head_kv        = 16
0.00.050.618 I llm_load_print_meta: n_rot            = 32
0.00.050.618 I llm_load_print_meta: n_swa            = 0
0.00.050.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.619 I llm_load_print_meta: n_gqa            = 1
0.00.050.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.621 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.623 I llm_load_print_meta: n_ff             = 8192
0.00.050.623 I llm_load_print_meta: n_expert         = 0
0.00.050.623 I llm_load_print_meta: n_expert_used    = 0
0.00.050.623 I llm_load_print_meta: causal attn      = 1
0.00.050.623 I llm_load_print_meta: pooling type     = 0
0.00.050.623 I llm_load_print_meta: rope type        = 2
0.00.050.624 I llm_load_print_meta: rope scaling     = linear
0.00.050.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.624 I llm_load_print_meta: freq_scale_train = 1
0.00.050.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.637 I llm_load_print_meta: model type       = 1.4B
0.00.050.638 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.638 I llm_load_print_meta: model params     = 1.41 B
0.00.050.639 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.639 I llm_load_print_meta: general.name     = 1.4B
0.00.050.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.640 I llm_load_print_meta: max token length = 1024
0.00.052.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.564 I llm_load_tensors: offloading output layer to GPU
0.00.052.564 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.575 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.576 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.460 I llama_new_context_with_model: n_ctx         = 128
0.00.053.461 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.461 I llama_new_context_with_model: n_batch       = 128
0.00.053.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.461 I llama_new_context_with_model: flash_attn    = 0
0.00.053.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.462 I llama_new_context_with_model: freq_scale    = 1
0.00.053.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.463 I ggml_metal_init: allocating
0.00.053.469 I ggml_metal_init: found device: Apple M4
0.00.053.471 I ggml_metal_init: picking default device: Apple M4
0.00.054.021 I ggml_metal_init: using embedded metal library
0.00.056.326 I ggml_metal_init: GPU name:   Apple M4
0.00.056.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.329 I ggml_metal_init: simdgroup reduction   = true
0.00.056.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.329 I ggml_metal_init: has bfloat            = true
0.00.056.329 I ggml_metal_init: use bfloat            = true
0.00.056.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.864 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.881 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.778 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.779 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.780 I llama_new_context_with_model: graph nodes  = 967
0.00.067.780 I llama_new_context_with_model: graph splits = 2
0.00.067.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.341 I 
0.00.577.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.577.388 I perplexity: tokenizing the input ..
0.00.585.104 I perplexity: tokenization took 7.711 ms
0.00.585.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.332 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.687 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.707 I llama_perf_context_print:        load time =     568.14 ms
0.00.720.708 I llama_perf_context_print: prompt eval time =     133.99 ms /   128 tokens (    1.05 ms per token,   955.32 tokens per second)
0.00.720.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.711 I llama_perf_context_print:       total time =     143.37 ms /   129 tokens
0.00.721.234 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.079s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.226 I llama_model_loader: - type  f32:  194 tensors
0.00.024.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.674 I llm_load_vocab: special tokens cache size = 25
0.00.050.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.491 I llm_load_print_meta: arch             = gptneox
0.00.050.492 I llm_load_print_meta: vocab type       = BPE
0.00.050.492 I llm_load_print_meta: n_vocab          = 50304
0.00.050.492 I llm_load_print_meta: n_merges         = 50009
0.00.050.492 I llm_load_print_meta: vocab_only       = 0
0.00.050.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.493 I llm_load_print_meta: n_embd           = 2048
0.00.050.493 I llm_load_print_meta: n_layer          = 24
0.00.050.496 I llm_load_print_meta: n_head           = 16
0.00.050.496 I llm_load_print_meta: n_head_kv        = 16
0.00.050.497 I llm_load_print_meta: n_rot            = 32
0.00.050.497 I llm_load_print_meta: n_swa            = 0
0.00.050.497 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.497 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.498 I llm_load_print_meta: n_gqa            = 1
0.00.050.499 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.505 I llm_load_print_meta: n_ff             = 8192
0.00.050.505 I llm_load_print_meta: n_expert         = 0
0.00.050.505 I llm_load_print_meta: n_expert_used    = 0
0.00.050.505 I llm_load_print_meta: causal attn      = 1
0.00.050.505 I llm_load_print_meta: pooling type     = 0
0.00.050.505 I llm_load_print_meta: rope type        = 2
0.00.050.506 I llm_load_print_meta: rope scaling     = linear
0.00.050.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.506 I llm_load_print_meta: freq_scale_train = 1
0.00.050.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.521 I llm_load_print_meta: model type       = 1.4B
0.00.050.521 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.521 I llm_load_print_meta: model params     = 1.41 B
0.00.050.522 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.522 I llm_load_print_meta: general.name     = 1.4B
0.00.050.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.524 I llm_load_print_meta: max token length = 1024
0.00.052.506 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.506 I llm_load_tensors: offloading output layer to GPU
0.00.052.506 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.516 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.518 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.411 I llama_new_context_with_model: n_batch       = 2048
0.00.053.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.412 I llama_new_context_with_model: flash_attn    = 0
0.00.053.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.412 I llama_new_context_with_model: freq_scale    = 1
0.00.053.413 I ggml_metal_init: allocating
0.00.053.416 I ggml_metal_init: found device: Apple M4
0.00.053.418 I ggml_metal_init: picking default device: Apple M4
0.00.053.994 I ggml_metal_init: using embedded metal library
0.00.056.331 I ggml_metal_init: GPU name:   Apple M4
0.00.056.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.334 I ggml_metal_init: simdgroup reduction   = true
0.00.056.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.334 I ggml_metal_init: has bfloat            = true
0.00.056.334 I ggml_metal_init: use bfloat            = true
0.00.056.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.295 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.301 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.304 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.305 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.306 I llama_new_context_with_model: graph nodes  = 967
0.00.085.306 I llama_new_context_with_model: graph splits = 2
0.00.085.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.728 I main: llama threadpool init, n_threads = 4
0.00.709.771 I 
0.00.709.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.709.817 I 
0.00.710.059 I sampler seed: 1234
0.00.710.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.084 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.381 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.563.381 I llama_perf_context_print:        load time =     699.76 ms
0.01.563.383 I llama_perf_context_print: prompt eval time =      51.72 ms /     7 tokens (    7.39 ms per token,   135.35 tokens per second)
0.01.563.383 I llama_perf_context_print:        eval time =     798.67 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.563.384 I llama_perf_context_print:       total time =     853.66 ms /    70 tokens
0.01.563.570 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.587 I llm_load_vocab: special tokens cache size = 25
0.00.049.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.713 I llm_load_print_meta: arch             = gptneox
0.00.049.713 I llm_load_print_meta: vocab type       = BPE
0.00.049.714 I llm_load_print_meta: n_vocab          = 50304
0.00.049.714 I llm_load_print_meta: n_merges         = 50009
0.00.049.714 I llm_load_print_meta: vocab_only       = 0
0.00.049.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.714 I llm_load_print_meta: n_embd           = 2048
0.00.049.715 I llm_load_print_meta: n_layer          = 24
0.00.049.717 I llm_load_print_meta: n_head           = 16
0.00.049.718 I llm_load_print_meta: n_head_kv        = 16
0.00.049.718 I llm_load_print_meta: n_rot            = 32
0.00.049.719 I llm_load_print_meta: n_swa            = 0
0.00.049.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.720 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.720 I llm_load_print_meta: n_gqa            = 1
0.00.049.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.724 I llm_load_print_meta: n_ff             = 8192
0.00.049.724 I llm_load_print_meta: n_expert         = 0
0.00.049.725 I llm_load_print_meta: n_expert_used    = 0
0.00.049.725 I llm_load_print_meta: causal attn      = 1
0.00.049.725 I llm_load_print_meta: pooling type     = 0
0.00.049.725 I llm_load_print_meta: rope type        = 2
0.00.049.725 I llm_load_print_meta: rope scaling     = linear
0.00.049.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.726 I llm_load_print_meta: freq_scale_train = 1
0.00.049.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.739 I llm_load_print_meta: model type       = 1.4B
0.00.049.739 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.740 I llm_load_print_meta: model params     = 1.41 B
0.00.049.740 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.740 I llm_load_print_meta: general.name     = 1.4B
0.00.049.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.742 I llm_load_print_meta: max token length = 1024
0.00.051.782 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.782 I llm_load_tensors: offloading output layer to GPU
0.00.051.782 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.793 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.794 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.699 I llama_new_context_with_model: n_ctx         = 128
0.00.052.700 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.700 I llama_new_context_with_model: n_batch       = 128
0.00.052.700 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.700 I llama_new_context_with_model: flash_attn    = 0
0.00.052.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.701 I llama_new_context_with_model: freq_scale    = 1
0.00.052.701 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.702 I ggml_metal_init: allocating
0.00.052.707 I ggml_metal_init: found device: Apple M4
0.00.052.709 I ggml_metal_init: picking default device: Apple M4
0.00.053.278 I ggml_metal_init: using embedded metal library
0.00.055.621 I ggml_metal_init: GPU name:   Apple M4
0.00.055.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.623 I ggml_metal_init: simdgroup reduction   = true
0.00.055.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.624 I ggml_metal_init: has bfloat            = true
0.00.055.624 I ggml_metal_init: use bfloat            = true
0.00.055.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.386 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.338 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.339 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.339 I llama_new_context_with_model: graph nodes  = 967
0.00.067.339 I llama_new_context_with_model: graph splits = 2
0.00.067.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.048 I 
0.00.648.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.648.125 I perplexity: tokenizing the input ..
0.00.655.783 I perplexity: tokenization took 7.654 ms
0.00.655.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.706 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.111 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.127 I llama_perf_context_print:        load time =     639.36 ms
0.00.798.128 I llama_perf_context_print: prompt eval time =     140.67 ms /   128 tokens (    1.10 ms per token,   909.92 tokens per second)
0.00.798.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.133 I llama_perf_context_print:       total time =     150.08 ms /   129 tokens
0.00.798.639 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.079s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.100 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.267 I llm_load_vocab: special tokens cache size = 25
0.00.052.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.265 I llm_load_print_meta: arch             = gptneox
0.00.052.266 I llm_load_print_meta: vocab type       = BPE
0.00.052.266 I llm_load_print_meta: n_vocab          = 50304
0.00.052.266 I llm_load_print_meta: n_merges         = 50009
0.00.052.266 I llm_load_print_meta: vocab_only       = 0
0.00.052.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.267 I llm_load_print_meta: n_embd           = 2048
0.00.052.267 I llm_load_print_meta: n_layer          = 24
0.00.052.270 I llm_load_print_meta: n_head           = 16
0.00.052.271 I llm_load_print_meta: n_head_kv        = 16
0.00.052.271 I llm_load_print_meta: n_rot            = 32
0.00.052.271 I llm_load_print_meta: n_swa            = 0
0.00.052.271 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.274 I llm_load_print_meta: n_gqa            = 1
0.00.052.275 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.277 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.279 I llm_load_print_meta: n_ff             = 8192
0.00.052.279 I llm_load_print_meta: n_expert         = 0
0.00.052.279 I llm_load_print_meta: n_expert_used    = 0
0.00.052.280 I llm_load_print_meta: causal attn      = 1
0.00.052.280 I llm_load_print_meta: pooling type     = 0
0.00.052.280 I llm_load_print_meta: rope type        = 2
0.00.052.280 I llm_load_print_meta: rope scaling     = linear
0.00.052.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.281 I llm_load_print_meta: freq_scale_train = 1
0.00.052.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.293 I llm_load_print_meta: model type       = 1.4B
0.00.052.293 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.294 I llm_load_print_meta: model params     = 1.41 B
0.00.052.294 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.294 I llm_load_print_meta: general.name     = 1.4B
0.00.052.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.296 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.297 I llm_load_print_meta: max token length = 1024
0.00.053.917 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.918 I llm_load_tensors: offloading output layer to GPU
0.00.053.918 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.927 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.928 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.779 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.779 I llama_new_context_with_model: n_batch       = 2048
0.00.054.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.779 I llama_new_context_with_model: flash_attn    = 0
0.00.054.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.780 I llama_new_context_with_model: freq_scale    = 1
0.00.054.781 I ggml_metal_init: allocating
0.00.054.787 I ggml_metal_init: found device: Apple M4
0.00.054.790 I ggml_metal_init: picking default device: Apple M4
0.00.055.339 I ggml_metal_init: using embedded metal library
0.00.057.647 I ggml_metal_init: GPU name:   Apple M4
0.00.057.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.649 I ggml_metal_init: simdgroup reduction   = true
0.00.057.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.649 I ggml_metal_init: has bfloat            = true
0.00.057.649 I ggml_metal_init: use bfloat            = true
0.00.057.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.497 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.502 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.559 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.560 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.561 I llama_new_context_with_model: graph nodes  = 967
0.00.088.561 I llama_new_context_with_model: graph splits = 2
0.00.088.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.416 I main: llama threadpool init, n_threads = 4
0.00.764.447 I 
0.00.764.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.764.489 I 
0.00.764.733 I sampler seed: 1234
0.00.764.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.749 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.646.643 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.646.644 I llama_perf_context_print:        load time =     754.65 ms
0.01.646.645 I llama_perf_context_print: prompt eval time =      54.48 ms /     7 tokens (    7.78 ms per token,   128.49 tokens per second)
0.01.646.645 I llama_perf_context_print:        eval time =     824.47 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.646.646 I llama_perf_context_print:       total time =     882.23 ms /    70 tokens
0.01.646.819 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4257 (b436edaa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.700 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.157 I llama_model_loader: - type  f32:  194 tensors
0.00.024.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.220 I llm_load_vocab: special tokens cache size = 25
0.00.050.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.223 I llm_load_print_meta: arch             = gptneox
0.00.050.224 I llm_load_print_meta: vocab type       = BPE
0.00.050.224 I llm_load_print_meta: n_vocab          = 50304
0.00.050.224 I llm_load_print_meta: n_merges         = 50009
0.00.050.224 I llm_load_print_meta: vocab_only       = 0
0.00.050.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.225 I llm_load_print_meta: n_embd           = 2048
0.00.050.225 I llm_load_print_meta: n_layer          = 24
0.00.050.228 I llm_load_print_meta: n_head           = 16
0.00.050.228 I llm_load_print_meta: n_head_kv        = 16
0.00.050.229 I llm_load_print_meta: n_rot            = 32
0.00.050.229 I llm_load_print_meta: n_swa            = 0
0.00.050.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.230 I llm_load_print_meta: n_gqa            = 1
0.00.050.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.233 I llm_load_print_meta: n_ff             = 8192
0.00.050.234 I llm_load_print_meta: n_expert         = 0
0.00.050.234 I llm_load_print_meta: n_expert_used    = 0
0.00.050.234 I llm_load_print_meta: causal attn      = 1
0.00.050.234 I llm_load_print_meta: pooling type     = 0
0.00.050.234 I llm_load_print_meta: rope type        = 2
0.00.050.234 I llm_load_print_meta: rope scaling     = linear
0.00.050.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.235 I llm_load_print_meta: freq_scale_train = 1
0.00.050.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.250 I llm_load_print_meta: model type       = 1.4B
0.00.050.250 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.251 I llm_load_print_meta: model params     = 1.41 B
0.00.050.251 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.251 I llm_load_print_meta: general.name     = 1.4B
0.00.050.252 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.253 I llm_load_print_meta: max token length = 1024
0.00.052.167 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.168 I llm_load_tensors: offloading output layer to GPU
0.00.052.168 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.178 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.180 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.103 I llama_new_context_with_model: n_ctx         = 128
0.00.053.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.104 I llama_new_context_with_model: n_batch       = 128
0.00.053.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.104 I llama_new_context_with_model: flash_attn    = 0
0.00.053.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.105 I llama_new_context_with_model: freq_scale    = 1
0.00.053.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.106 I ggml_metal_init: allocating
0.00.053.111 I ggml_metal_init: found device: Apple M4
0.00.053.116 I ggml_metal_init: picking default device: Apple M4
0.00.053.649 I ggml_metal_init: using embedded metal library
0.00.055.994 I ggml_metal_init: GPU name:   Apple M4
0.00.055.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.997 I ggml_metal_init: simdgroup reduction   = true
0.00.055.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.997 I ggml_metal_init: has bfloat            = true
0.00.055.997 I ggml_metal_init: use bfloat            = true
0.00.055.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.713 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.717 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.731 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.614 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.615 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.615 I llama_new_context_with_model: graph nodes  = 967
0.00.067.615 I llama_new_context_with_model: graph splits = 2
0.00.067.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.563 I 
0.00.347.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.347.603 I perplexity: tokenizing the input ..
0.00.354.537 I perplexity: tokenization took 6.929 ms
0.00.354.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.987 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.496.385 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.496.396 I llama_perf_context_print:        load time =     337.86 ms
0.00.496.398 I llama_perf_context_print: prompt eval time =     140.21 ms /   128 tokens (    1.10 ms per token,   912.95 tokens per second)
0.00.496.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.400 I llama_perf_context_print:       total time =     148.84 ms /   129 tokens
0.00.496.939 I ggml_metal_free: deallocating

real	0m0.513s
user	0m0.078s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4257 (b436edaa)
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
ggml_metal_init: loaded kernel_add                                    0x15d50a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d50a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d50af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d50b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d50baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d50c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d50c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d50cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d50d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d50d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d50dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d50e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d50ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d50f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d50fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d5102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d5109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d5110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d511810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d511fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d512700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d512e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d513540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d513de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d514500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d5147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d514dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d515a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d515f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d516240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d5166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d5169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d517230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d517770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d517a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d517ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d518370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d518810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d518cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d519150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d5195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d519a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d519f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d51a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d51a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d51aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d51b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d51bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d51c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d51c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d51ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d51d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d51da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d51e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d51e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d51ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d51f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d51f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d51fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d520220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d5204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d520980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d520e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d5212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d521760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d521c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d5220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d522540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d5229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d522e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d523320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d5237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d523c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d5241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d524700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d524c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d5251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d5256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d525c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d526190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d5266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d526c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d527180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d5276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d527c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d528170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d5286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d528c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d529160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d5296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d529c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d52a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d52a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d52abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d52b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d52b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d52bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d51b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d52c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d52c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d52cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d52d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d52d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d52dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d52e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d52e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d52ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d52f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d52f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d52fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d530270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d5307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d530d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d5311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d531650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d531af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d531f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d532430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d5328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d532d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d533210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d5336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d533b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d533ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d534490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d534930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d534dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d535270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d535710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d535bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d536050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d5364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d536990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d536e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d5372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d537770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d537c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d5380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d538550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d5389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d538e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d539330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d5397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d539c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d53a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d53a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d53aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d53aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d53b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d53b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d53bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d53c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d53c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d53cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d53cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d53d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d53d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d53dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d53e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d53e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d53eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d53efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d53f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d53f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d53fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d540230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d5406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d540b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d541010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d5414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d541950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d541df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d542290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d542730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d542bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d543070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d543510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d5439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d543e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d5442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d544790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d544c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d5450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d545570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d545a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d545eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d546350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d5467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d546c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d547130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d5475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d547a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d547f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d548460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d5489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d548f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d549450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d549710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d549d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d54a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d54a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d54b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d54b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d54b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d54bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d54c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d54cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d54cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d54d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d54dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d54e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d54e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d54ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d54f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d54f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d54fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d550150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d5506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d550bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d551140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d551690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d551be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d552130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d552680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d552bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d553120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d553670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d553bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d554110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d554660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d554bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d555100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d555650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d555ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d5560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d556640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d556b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d5570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d557630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d557b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d5580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d558620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d558b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d5590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d559610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d559b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d55a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d55a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d55ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d55b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d55b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d55bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d55c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d55c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d55cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d55d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d55d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d55db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d55e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d55e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d55eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d55f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d55f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d55fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d560050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d5605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d560a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d560ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d561380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d561820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d561cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d562160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d562600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d562aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d562f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d5633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d563880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d563d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d5641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d564710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d564e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d565550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d565c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d566390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d566650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d566e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d567100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d567710 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.168.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15d50b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d50bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d50bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d50c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d50c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d50cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d50d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d557050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d557310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d557780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d557bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d558060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d558950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d5590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d5598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d559fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d55a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d55ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d55b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d55bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d55c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d55cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d55d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d55d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d55e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d55e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d55e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d55edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d55f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d55f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d55fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d55ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d560420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d5606e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d560b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d560fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d561430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d5618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d561d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d562180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d5625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d562a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d562ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d563340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d5637b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d563c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d564090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d564500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d564970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d564de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d565250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d5656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d565b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d565fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d566410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d566880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d566cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d567160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d5675d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d524c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d5250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d525510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d525980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d525df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d526260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d5266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d526b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d526fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d527420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d527890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d527d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d528170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d5285e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d528a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d528ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d529330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d5297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d529c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d52a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d52a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d52a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d52add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d52b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d52b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d52bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d52bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d52c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d52c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d52cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d52d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d52d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d52da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d52dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d52e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d52e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d52ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d52f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d52f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d52f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d52fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d530220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d530690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d530b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d530f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d5313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d531850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d531cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d532130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d5325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d532a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d532e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d5332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d533760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d533bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d534040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d5344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d534920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d534d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d535200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d535670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d535ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d535f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d5363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d536830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d536ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d537110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d537580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d5379f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d537e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d5382d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d538740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d538bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d539020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d539490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d539900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d539d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d53a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d53a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d53aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d53af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d53b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d53b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d53bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d53c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d53c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d53c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d53ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d53d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d53d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d53db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d53e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d53e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d53e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d53ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d53f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d53f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d53faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d53ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d540380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d5407f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d540c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d5410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d541540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d5419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d541e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d542290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d542700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d542b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d542fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d543450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d5438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d543d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d5441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d544610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d544a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d544ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d545360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d5457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d545c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d5460b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d546520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d546990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d546e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d547270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d5476e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d547b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d547fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d548430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d5488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d548d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d549180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d5495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d549a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d549ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d54a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d54a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d54ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d54b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d54b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d54b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d54bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d54c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d54c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d54cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d54cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d54d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d54d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d54dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d54e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d54e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d54ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d54f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d54f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d54faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d54ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d550380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d5507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d550c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d5510d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d551540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d5519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d551e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d552290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d552700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d552b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d552fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d553450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d5538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d553d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d5541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d554610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d554a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d554ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d555360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d5557d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d555c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d5560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d556520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d556990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d517760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d517bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d518040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d5184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d518920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d518d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d519200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d519670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d519ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d519f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d51a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d51a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d51aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d51b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d51b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d51b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d51be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d51c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d51c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d51cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d51d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d51d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d51d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d51dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d51e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d51e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d51eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d51ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d51f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d51f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d51fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d5200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d520560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d5209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d520e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d5212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d521720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d521b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d522000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d522470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d5228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d522fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d5236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d523db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d5244a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d50d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d50dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d50df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d50e3c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15d4044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15d404950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15d404dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15d405230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15d4056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15d405b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15d405f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15d4063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15d406860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15d406cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15d407140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15d407800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15d408320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15d408ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15d4092e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15d409a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15d40a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15d40a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15d40af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15d40b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15d40be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15d40c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15d40cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15d40d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15d40dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15d40dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15d40e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15d40e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15d40e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15d40eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15d40f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15d40f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15d40fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15d40fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15d4102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15d410750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15d410bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15d411030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15d4114a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15d411910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15d411d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15d4121f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15d412660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15d412ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15d412f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15d4133b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15d413820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15d413c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15d414100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15d414570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15d4149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15d414e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15d4152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15d415730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15d415ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15d416010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15d416580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15d416a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15d416ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15d417360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15d4177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15d417c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15d4180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15d418520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15d418990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15d418e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15d419270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15d4196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15d419b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15d419fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15d41a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15d41a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15d41ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15d41b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15d41b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15d41ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15d41bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15d41c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15d41c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15d41cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15d41d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15d41d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15d41d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15d41dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15d41e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15d41e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15d41eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15d41efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15d41f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15d41f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15d41fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15d420160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15d4205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15d420a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15d420eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15d421320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15d421790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15d421c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15d422070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15d4224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15d422950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15d422dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15d423230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15d4236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15d423b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15d423f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15d4243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15d424860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15d424cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15d425140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15d4255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15d425a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15d425e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15d426300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15d426770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15d426be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15d427050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15d4274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15d427930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15d427da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15d428210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15d428680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15d428af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15d428f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15d4293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15d429840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15d429cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15d42a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15d42a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15d42aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15d42ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15d42b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15d42b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15d42bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15d42c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15d42c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15d42c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15d42cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15d42d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15d42d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15d42dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15d42df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15d42e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15d42e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15d42ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15d42f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15d42f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15d42f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15d42fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15d4302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15d430730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15d430ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15d431010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15d431480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15d4318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15d431d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15d4321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15d432640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15d432ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15d432f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15d433390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15d433800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15d433c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15d4340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15d434550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15d4349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15d434e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15d4352a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15d435710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15d435b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15d435ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15d436460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15d4368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15d436d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15d4371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15d437620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15d437a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15d437f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15d438370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15d4387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15d438c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15d4390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15d439530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15d4399a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15d439e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15d43a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15d43a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15d43ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15d43afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15d43b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15d43b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15d43bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15d43c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15d43c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15d43ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15d43cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15d43d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15d43d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15d43dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15d43e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15d43e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15d43e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15d43edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15d43f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15d43f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15d43fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15d43ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15d440420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15d440890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15d441400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15d4416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15d441980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15d441df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15d442260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15d4426d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15d442b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15d442fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15d443420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15d443890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15d443d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15d444170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15d4445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15d444a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15d444ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15d445330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15d4457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15d445c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15d446080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15d4464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15d446960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15d446dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15d447240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15d4476b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15d447b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15d447f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15d448400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15d448870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15d448ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15d449150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15d4495c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15d449a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15d449ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15d44a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15d44a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15d44afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15d44b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15d44bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15d44c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15d44c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15d44cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15d44d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15d44d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15d44dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15d44e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15d44e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15d44ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15d44f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15d44f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15d44fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15d4504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15d450a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15d451000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15d4515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15d451b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15d452110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15d4526c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15d452c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15d453170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15d453670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15d453b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15d454070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15d454570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15d454a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15d454f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15d455470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15d455970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15d455e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15d456370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15d456870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15d456d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15d457780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15d457ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15d4585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15d458ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15d458fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15d459790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15d459a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15d45a060 | th_max = 1024 | th_width =   32
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

real	0m1.802s
user	0m0.312s
sys	0m0.259s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4257 (b436edaa)
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
ggml_metal_init: loaded kernel_add                                    0x11c70ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c70f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c70fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c70fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c7105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c710b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c711100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c7116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c711c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c712160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c712660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c712b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c713680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c713e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c714640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c714d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c715480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c715ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c7162c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c716a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c7171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c7178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c717ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c718890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c719270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c719880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c71a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c71aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c71acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c71b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c71b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c71bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c71c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c71c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c71c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c71ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c71d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c71d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c71dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c71e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c71e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c71e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c71ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c71f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c71f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c71fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c720680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c720c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c7212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c7218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c721ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c7224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c722ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c7232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c723770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c723c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c723ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c7244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c724cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c724f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c7258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c725d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c726210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c7266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c726b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c727490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c727930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c727dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c728270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c728710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c728c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c7291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c729700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c729c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c72a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c72a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c72ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c72b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c72b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c72bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c72c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c72c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c72cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c72d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c72d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c72dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c72e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c72e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c72ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c72f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c72f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c72fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c730140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c730690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c730b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c7312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c731800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c731d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c7322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c7327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c732d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c733290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c7337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c733d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c734280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c7347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c734d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c735270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c7357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c7365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c7393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c73a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c73a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c73ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c73afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c73b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c73b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c73bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c73c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c73c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c73cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c73d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c73d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c73d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c73dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c73e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c73e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c73ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c73f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c73f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c73f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c73fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c7402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c7410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c7427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c7435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c7443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c7468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c7471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c7496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c74a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c74a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c74a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c74ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c74b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c74b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c74bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c74c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c74c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c74c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c74cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c74d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c74d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c74df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c74e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c74e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c74ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c74f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c74fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c750080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c750340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c750950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c751140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c7515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c751a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c751f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c7526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c752c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c753170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c7536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c753c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c754160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c7546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c754c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c755150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c7556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c755bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c756140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c756690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c756be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c757130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c757680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c757bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c758120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c758670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c758bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c759110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c759660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c759bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c75a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c75a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c75aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c75b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c75b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c75bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c75c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c75c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c75cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c75d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c75d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c75db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c75e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c75e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c75eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c75f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c75f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c75fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c7600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c7605f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c760b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c761090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c7615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c761b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c762080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c7625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c762b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c763070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c7635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c763b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c764060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c7645b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c764b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c765050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c7654f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c765990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c765e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c7662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c766770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c766c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c7670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c767550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c7679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c767e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c768330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c7687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c768c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c7691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c7698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c76a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c76a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c76ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c76b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c76b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c76bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c76c1c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11d804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d835450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d8358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d835d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d8361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d836610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d836a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d837360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d8377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d837c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d8380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d838520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d838990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d838e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d839270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d8396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d839b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d839fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d83a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d83a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d83ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d83b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d83b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d83ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d83bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d83c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d83c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d83cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d83d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d83d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d83d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d83dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d83e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d83e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d83eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d83efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d83f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d83f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d83fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d840160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d8405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d840a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d840eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d841a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d841ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d841fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d842410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d842880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d842cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d843160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d8435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d843a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d843eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d844320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d844790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d844c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d845070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d8454e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d845dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d846230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d8466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d846b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d846f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d8473f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d847860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d847cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d848140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d8485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d848a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d848e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d849300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d849770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d849be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d84a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d84a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d84a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d84ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d84b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d84b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d84baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d84bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d84c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d84c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d84ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d84d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d84d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d84da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d84de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d84e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d84e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d84ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d84f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d84f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d84f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d84fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d8501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d850660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d850ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d850f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d8513b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d851820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d851c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d852100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d852570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d8529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d852e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d8532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d853730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d853ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d854010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d854480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d8548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d854d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d8558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d855fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d8566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d856e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d8570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d857380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d8577f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d857c60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1197044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x119704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x119704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x119705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1197056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x119705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x119705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1197063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x119706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x119706dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x119707240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1197078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1197083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x119708b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1197093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x119709ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11970a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11970a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11970b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11970b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11970bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11970c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11970cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11970d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11970db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11970de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11970e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11970e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11970e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11970ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11970f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11970f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11970fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11970ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1197103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x119710810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x119710c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1197110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x119711560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1197119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x119711e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1197122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x119712720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x119712b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x119713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x119713470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1197138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x119713d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1197141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x119714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x119714aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x119714f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x119715380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1197157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x119715c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1197160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x119716640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x119716b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x119716fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x119717420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x119717890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x119717d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x119718170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1197185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x119718a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x119718ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x119719330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1197197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x119719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11971a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11971a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11971a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11971add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11971b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11971b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11971bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11971bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11971c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11971c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11971cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11971d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11971d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11971da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11971dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11971e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11971e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11971ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11971f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11971f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11971f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11971fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x119720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x119720690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x119720b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x119720f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1197213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x119721850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x119721cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x119722130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1197225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x119722a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x119722e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1197232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x119723760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x119723bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x119724040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1197244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x119724920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x119724d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x119725200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x119725670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x119725ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x119725f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1197263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x119726830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x119726ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x119727110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x119727580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1197279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x119727e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1197282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x119728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x119728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x119729020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x119729490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x119729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x119729d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11972a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11972a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11972aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11972af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11972b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11972b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11972bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11972c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11972c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11972c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11972ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11972d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11972d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11972db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11972e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11972e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11972e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11972ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11972f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11972f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11972faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11972ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x119730380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1197307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x119730c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1197310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x119731540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1197319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x119731e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x119732290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x119732700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x119732b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x119732fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x119733450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1197338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x119733d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1197341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x119734610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x119734a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x119734ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x119735360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1197357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x119735c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1197360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x119736520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x119736990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x119736e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x119737270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1197376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x119737b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x119737fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x119738430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1197388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x119738d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x119739180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1197395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x119739a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x119739ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11973a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11973a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11973ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11973b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11973b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11973b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11973bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11973c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11973c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11973cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11973cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11973d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11973d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11973dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11973e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11973e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11973ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11973eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11973f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11973f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11973fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x119740070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1197404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x119740950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1197414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x119741780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x119741a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x119741eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x119742320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x119742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x119742c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x119743070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1197434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x119743950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x119743dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x119744230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1197446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x119744b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x119744f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1197453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x119745860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x119745cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x119746140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1197465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x119746a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x119746e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x119747300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x119747770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x119747be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x119748050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1197484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x119748930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x119748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x119749210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x119749680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x119749af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x119749f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11974a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11974a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11974b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11974b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11974bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11974c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11974c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11974cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11974d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11974d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11974dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11974e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11974e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11974eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11974f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11974fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11974ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x119750560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x119750b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1197510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x119751670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x119751c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1197521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x119752780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x119752d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x119753230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x119753730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x119753c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x119754130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x119754630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x119754b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x119755030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x119755530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x119755a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x119755f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x119756430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x119756930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x119756e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x119757840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x119757f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x119758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x119758da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x119759060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x119759850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x119759b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11975a120 | th_max = 1024 | th_width =   32
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

real	0m0.930s
user	0m0.243s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.18 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
