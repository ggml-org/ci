## Summary

- status:  SUCCESS ✅
- runtime: 824.94
- date:    Sun Jan 12 07:00:44 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36803b1902195f3489ede64644fc5d2e8d51ea77
- author:  Georgi Gerganov
```
common : cont

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.23 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.95 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.82 sec*proc (28 tests)

Total Test time (real) = 221.83 sec

real	3m41.861s
user	7m42.067s
sys	0m6.278s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.18 sec*proc (28 tests)

Total Test time (real) =  51.19 sec

real	0m51.206s
user	1m11.345s
sys	0m5.546s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.330 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.358 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.370 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.371 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.371 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.372 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.373 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.359 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.361 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.362 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.362 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.363 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.033.364 I llama_model_loader: - type  f32:  124 tensors
0.00.033.364 I llama_model_loader: - type  f16:   73 tensors
0.00.033.365 I print_info: file format = GGUF V3 (latest)
0.00.033.375 I print_info: file type   = F16
0.00.033.376 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.002 I load: special tokens cache size = 5
0.00.040.353 I load: token to piece cache size = 0.2032 MB
0.00.040.357 I print_info: arch             = bert
0.00.040.358 I print_info: vocab_only       = 0
0.00.040.358 I print_info: n_ctx_train      = 512
0.00.040.358 I print_info: n_embd           = 384
0.00.040.358 I print_info: n_layer          = 12
0.00.040.362 I print_info: n_head           = 12
0.00.040.363 I print_info: n_head_kv        = 12
0.00.040.363 I print_info: n_rot            = 32
0.00.040.363 I print_info: n_swa            = 0
0.00.040.364 I print_info: n_embd_head_k    = 32
0.00.040.366 I print_info: n_embd_head_v    = 32
0.00.040.367 I print_info: n_gqa            = 1
0.00.040.368 I print_info: n_embd_k_gqa     = 384
0.00.040.369 I print_info: n_embd_v_gqa     = 384
0.00.040.370 I print_info: f_norm_eps       = 1.0e-12
0.00.040.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.371 I print_info: f_logit_scale    = 0.0e+00
0.00.040.372 I print_info: n_ff             = 1536
0.00.040.372 I print_info: n_expert         = 0
0.00.040.373 I print_info: n_expert_used    = 0
0.00.040.373 I print_info: causal attn      = 0
0.00.040.373 I print_info: pooling type     = 2
0.00.040.373 I print_info: rope type        = 2
0.00.040.373 I print_info: rope scaling     = linear
0.00.040.374 I print_info: freq_base_train  = 10000.0
0.00.040.383 I print_info: freq_scale_train = 1
0.00.040.384 I print_info: n_ctx_orig_yarn  = 512
0.00.040.384 I print_info: rope_finetuned   = unknown
0.00.040.385 I print_info: ssm_d_conv       = 0
0.00.040.385 I print_info: ssm_d_inner      = 0
0.00.040.387 I print_info: ssm_d_state      = 0
0.00.040.387 I print_info: ssm_dt_rank      = 0
0.00.040.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.388 I print_info: model type       = 33M
0.00.040.389 I print_info: model params     = 33.21 M
0.00.040.389 I print_info: general.name     = Bge Small
0.00.040.390 I print_info: vocab type       = WPM
0.00.040.390 I print_info: n_vocab          = 30522
0.00.040.390 I print_info: n_merges         = 0
0.00.040.391 I print_info: BOS token        = 101 '[CLS]'
0.00.040.391 I print_info: UNK token        = 100 '[UNK]'
0.00.040.391 I print_info: SEP token        = 102 '[SEP]'
0.00.040.392 I print_info: PAD token        = 0 '[PAD]'
0.00.040.392 I print_info: MASK token       = 103 '[MASK]'
0.00.040.392 I print_info: LF token         = 0 '[PAD]'
0.00.040.393 I print_info: max token length = 21
0.00.042.538 I load_tensors: offloading 12 repeating layers to GPU
0.00.042.539 I load_tensors: offloading output layer to GPU
0.00.042.540 I load_tensors: offloaded 13/13 layers to GPU
0.00.042.567 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.569 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.042.809 I llama_init_from_model: n_seq_max     = 1
0.00.042.811 I llama_init_from_model: n_ctx         = 512
0.00.042.811 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.811 I llama_init_from_model: n_batch       = 2048
0.00.042.812 I llama_init_from_model: n_ubatch      = 2048
0.00.042.812 I llama_init_from_model: flash_attn    = 0
0.00.042.812 I llama_init_from_model: freq_base     = 10000.0
0.00.042.813 I llama_init_from_model: freq_scale    = 1
0.00.042.814 I ggml_metal_init: allocating
0.00.042.819 I ggml_metal_init: found device: Apple M4
0.00.042.824 I ggml_metal_init: picking default device: Apple M4
0.00.043.728 I ggml_metal_init: using embedded metal library
0.00.047.883 I ggml_metal_init: GPU name:   Apple M4
0.00.047.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.887 I ggml_metal_init: simdgroup reduction   = true
0.00.047.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.888 I ggml_metal_init: has bfloat            = true
0.00.047.888 I ggml_metal_init: use bfloat            = true
0.00.047.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.744 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.061.511 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.061.513 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.514 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.062.421 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.062.423 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.062.423 I llama_init_from_model: graph nodes  = 429
0.00.062.424 I llama_init_from_model: graph splits = 2
0.00.062.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.941 I 
0.00.068.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.814 I llama_perf_context_print:        load time =      47.60 ms
0.00.074.816 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1786.07 tokens per second)
0.00.074.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.817 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.074.983 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.394 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.099 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.116 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.116 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.381 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.382 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.382 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.383 I llama_model_loader: - type  f32:  124 tensors
0.00.015.383 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.384 I print_info: file format = GGUF V3 (latest)
0.00.015.392 I print_info: file type   = Q8_0
0.00.015.392 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.855 I load: special tokens cache size = 5
0.00.019.079 I load: token to piece cache size = 0.2032 MB
0.00.019.082 I print_info: arch             = bert
0.00.019.082 I print_info: vocab_only       = 0
0.00.019.083 I print_info: n_ctx_train      = 512
0.00.019.083 I print_info: n_embd           = 384
0.00.019.083 I print_info: n_layer          = 12
0.00.019.086 I print_info: n_head           = 12
0.00.019.087 I print_info: n_head_kv        = 12
0.00.019.087 I print_info: n_rot            = 32
0.00.019.087 I print_info: n_swa            = 0
0.00.019.087 I print_info: n_embd_head_k    = 32
0.00.019.087 I print_info: n_embd_head_v    = 32
0.00.019.088 I print_info: n_gqa            = 1
0.00.019.088 I print_info: n_embd_k_gqa     = 384
0.00.019.089 I print_info: n_embd_v_gqa     = 384
0.00.019.089 I print_info: f_norm_eps       = 1.0e-12
0.00.019.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.092 I print_info: f_logit_scale    = 0.0e+00
0.00.019.092 I print_info: n_ff             = 1536
0.00.019.094 I print_info: n_expert         = 0
0.00.019.094 I print_info: n_expert_used    = 0
0.00.019.094 I print_info: causal attn      = 0
0.00.019.094 I print_info: pooling type     = 2
0.00.019.094 I print_info: rope type        = 2
0.00.019.094 I print_info: rope scaling     = linear
0.00.019.099 I print_info: freq_base_train  = 10000.0
0.00.019.099 I print_info: freq_scale_train = 1
0.00.019.099 I print_info: n_ctx_orig_yarn  = 512
0.00.019.101 I print_info: rope_finetuned   = unknown
0.00.019.101 I print_info: ssm_d_conv       = 0
0.00.019.101 I print_info: ssm_d_inner      = 0
0.00.019.101 I print_info: ssm_d_state      = 0
0.00.019.102 I print_info: ssm_dt_rank      = 0
0.00.019.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.102 I print_info: model type       = 33M
0.00.019.102 I print_info: model params     = 33.21 M
0.00.019.103 I print_info: general.name     = Bge Small
0.00.019.104 I print_info: vocab type       = WPM
0.00.019.104 I print_info: n_vocab          = 30522
0.00.019.104 I print_info: n_merges         = 0
0.00.019.104 I print_info: BOS token        = 101 '[CLS]'
0.00.019.104 I print_info: UNK token        = 100 '[UNK]'
0.00.019.105 I print_info: SEP token        = 102 '[SEP]'
0.00.019.105 I print_info: PAD token        = 0 '[PAD]'
0.00.019.105 I print_info: MASK token       = 103 '[MASK]'
0.00.019.105 I print_info: LF token         = 0 '[PAD]'
0.00.019.105 I print_info: max token length = 21
0.00.020.408 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.408 I load_tensors: offloading output layer to GPU
0.00.020.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.415 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.416 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.561 I llama_init_from_model: n_seq_max     = 1
0.00.020.562 I llama_init_from_model: n_ctx         = 512
0.00.020.562 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.563 I llama_init_from_model: n_batch       = 2048
0.00.020.563 I llama_init_from_model: n_ubatch      = 2048
0.00.020.563 I llama_init_from_model: flash_attn    = 0
0.00.020.563 I llama_init_from_model: freq_base     = 10000.0
0.00.020.564 I llama_init_from_model: freq_scale    = 1
0.00.020.564 I ggml_metal_init: allocating
0.00.020.567 I ggml_metal_init: found device: Apple M4
0.00.020.569 I ggml_metal_init: picking default device: Apple M4
0.00.021.174 I ggml_metal_init: using embedded metal library
0.00.023.691 I ggml_metal_init: GPU name:   Apple M4
0.00.023.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.694 I ggml_metal_init: simdgroup reduction   = true
0.00.023.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.694 I ggml_metal_init: has bfloat            = true
0.00.023.695 I ggml_metal_init: use bfloat            = true
0.00.023.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.229 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.741 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.743 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.745 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.349 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.350 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.350 I llama_init_from_model: graph nodes  = 429
0.00.035.350 I llama_init_from_model: graph splits = 2
0.00.035.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.770 I 
0.00.039.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.766 I llama_perf_context_print:        load time =      30.37 ms
0.00.044.767 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.044.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.768 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.934 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.122 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.682 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.250 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.259 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.260 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.261 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.261 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.263 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.264 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.186 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.187 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.187 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.188 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - type  f32:   40 tensors
0.00.030.188 I llama_model_loader: - type  f16:   30 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = F16
0.00.030.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.287 W load: empty token at index 5
0.00.044.772 W load: model vocab missing newline token, using special_pad_id instead
0.00.045.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.045.891 I load: special tokens cache size = 5
0.00.305.775 I load: token to piece cache size = 1.5060 MB
0.00.305.792 I print_info: arch             = jina-bert-v2
0.00.305.793 I print_info: vocab_only       = 0
0.00.305.793 I print_info: n_ctx_train      = 8192
0.00.305.793 I print_info: n_embd           = 384
0.00.305.793 I print_info: n_layer          = 4
0.00.305.804 I print_info: n_head           = 12
0.00.305.805 I print_info: n_head_kv        = 12
0.00.305.806 I print_info: n_rot            = 32
0.00.305.806 I print_info: n_swa            = 0
0.00.305.806 I print_info: n_embd_head_k    = 32
0.00.305.808 I print_info: n_embd_head_v    = 32
0.00.305.808 I print_info: n_gqa            = 1
0.00.305.809 I print_info: n_embd_k_gqa     = 384
0.00.305.810 I print_info: n_embd_v_gqa     = 384
0.00.305.811 I print_info: f_norm_eps       = 1.0e-12
0.00.305.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.812 I print_info: f_logit_scale    = 0.0e+00
0.00.305.812 I print_info: n_ff             = 1536
0.00.305.813 I print_info: n_expert         = 0
0.00.305.813 I print_info: n_expert_used    = 0
0.00.305.819 I print_info: causal attn      = 0
0.00.305.819 I print_info: pooling type     = -1
0.00.305.822 I print_info: rope type        = -1
0.00.305.824 I print_info: rope scaling     = linear
0.00.305.826 I print_info: freq_base_train  = 10000.0
0.00.305.826 I print_info: freq_scale_train = 1
0.00.305.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.827 I print_info: rope_finetuned   = unknown
0.00.305.827 I print_info: ssm_d_conv       = 0
0.00.305.827 I print_info: ssm_d_inner      = 0
0.00.305.828 I print_info: ssm_d_state      = 0
0.00.305.828 I print_info: ssm_dt_rank      = 0
0.00.305.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.829 I print_info: model type       = 33M
0.00.305.829 I print_info: model params     = 32.90 M
0.00.305.829 I print_info: general.name     = Jina Bert Implementation
0.00.305.832 I print_info: vocab type       = BPE
0.00.305.832 I print_info: n_vocab          = 61056
0.00.305.832 I print_info: n_merges         = 39382
0.00.305.833 I print_info: BOS token        = 0 '<s>'
0.00.305.833 I print_info: EOS token        = 2 '</s>'
0.00.305.834 I print_info: UNK token        = 3 '<unk>'
0.00.305.834 I print_info: SEP token        = 2 '</s>'
0.00.305.834 I print_info: PAD token        = 1 '<pad>'
0.00.305.834 I print_info: MASK token       = 4 '<mask>'
0.00.305.834 I print_info: EOG token        = 2 '</s>'
0.00.305.834 I print_info: max token length = 45
0.00.307.049 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.050 I load_tensors: offloading output layer to GPU
0.00.307.053 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.079 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.080 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.307.429 I llama_init_from_model: n_seq_max     = 1
0.00.307.430 I llama_init_from_model: n_ctx         = 8192
0.00.307.430 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.307.430 I llama_init_from_model: n_batch       = 2048
0.00.307.430 I llama_init_from_model: n_ubatch      = 2048
0.00.307.430 I llama_init_from_model: flash_attn    = 0
0.00.307.431 I llama_init_from_model: freq_base     = 10000.0
0.00.307.431 I llama_init_from_model: freq_scale    = 1
0.00.307.432 I ggml_metal_init: allocating
0.00.307.436 I ggml_metal_init: found device: Apple M4
0.00.307.438 I ggml_metal_init: picking default device: Apple M4
0.00.308.387 I ggml_metal_init: using embedded metal library
0.00.311.157 I ggml_metal_init: GPU name:   Apple M4
0.00.311.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.160 I ggml_metal_init: simdgroup reduction   = true
0.00.311.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.160 I ggml_metal_init: has bfloat            = true
0.00.311.160 I ggml_metal_init: use bfloat            = true
0.00.311.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.430 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.323.926 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.323.928 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.323.930 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.324.481 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.324.482 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.324.482 I llama_init_from_model: graph nodes  = 154
0.00.324.482 I llama_init_from_model: graph splits = 2
0.00.324.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.425 I 
0.00.335.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.589 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.593 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.593 I main: number of tokens in prompt = 13
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


0.00.335.598 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.598 I main: number of tokens in prompt = 40
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


0.00.336.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.617 I llama_perf_context_print:        load time =     318.74 ms
0.00.339.618 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17734.55 tokens per second)
0.00.339.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.620 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.339.862 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.317s
sys	0m0.036s
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
0.00.000.182 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.031.228 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.041 I llama_model_loader: - type  f32:  194 tensors
0.00.062.041 I llama_model_loader: - type  f16:   98 tensors
0.00.062.045 I print_info: file format = GGUF V3 (latest)
0.00.062.070 I print_info: file type   = all F32 (guessed)
0.00.062.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.869 I load: special tokens cache size = 25
0.00.099.135 I load: token to piece cache size = 0.2984 MB
0.00.099.138 I print_info: arch             = gptneox
0.00.099.138 I print_info: vocab_only       = 0
0.00.099.138 I print_info: n_ctx_train      = 2048
0.00.099.138 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.142 I print_info: n_head           = 16
0.00.099.142 I print_info: n_head_kv        = 16
0.00.099.143 I print_info: n_rot            = 32
0.00.099.143 I print_info: n_swa            = 0
0.00.099.143 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.144 I print_info: n_gqa            = 1
0.00.099.144 I print_info: n_embd_k_gqa     = 2048
0.00.099.145 I print_info: n_embd_v_gqa     = 2048
0.00.099.146 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.146 I print_info: f_logit_scale    = 0.0e+00
0.00.099.147 I print_info: n_ff             = 8192
0.00.099.147 I print_info: n_expert         = 0
0.00.099.147 I print_info: n_expert_used    = 0
0.00.099.148 I print_info: causal attn      = 1
0.00.099.148 I print_info: pooling type     = 0
0.00.099.148 I print_info: rope type        = 2
0.00.099.148 I print_info: rope scaling     = linear
0.00.099.148 I print_info: freq_base_train  = 10000.0
0.00.099.149 I print_info: freq_scale_train = 1
0.00.099.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.149 I print_info: rope_finetuned   = unknown
0.00.099.149 I print_info: ssm_d_conv       = 0
0.00.099.150 I print_info: ssm_d_inner      = 0
0.00.099.150 I print_info: ssm_d_state      = 0
0.00.099.150 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.150 I print_info: model type       = 1.4B
0.00.099.151 I print_info: model params     = 1.41 B
0.00.099.151 I print_info: general.name     = 1.4B
0.00.099.151 I print_info: vocab type       = BPE
0.00.099.151 I print_info: n_vocab          = 50304
0.00.099.151 I print_info: n_merges         = 50009
0.00.099.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: LF token         = 128 'Ä'
0.00.099.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.153 I print_info: max token length = 1024
0.00.101.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.763 I load_tensors: offloading output layer to GPU
0.00.101.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.781 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.783 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.102.078 I llama_init_from_model: n_seq_max     = 1
0.00.102.079 I llama_init_from_model: n_ctx         = 2048
0.00.102.079 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.080 I llama_init_from_model: n_batch       = 2048
0.00.102.080 I llama_init_from_model: n_ubatch      = 512
0.00.102.080 I llama_init_from_model: flash_attn    = 0
0.00.102.080 I llama_init_from_model: freq_base     = 10000.0
0.00.102.081 I llama_init_from_model: freq_scale    = 1
0.00.102.081 I ggml_metal_init: allocating
0.00.102.084 I ggml_metal_init: found device: Apple M4
0.00.102.086 I ggml_metal_init: picking default device: Apple M4
0.00.102.760 I ggml_metal_init: using embedded metal library
0.00.112.666 I ggml_metal_init: GPU name:   Apple M4
0.00.112.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.669 I ggml_metal_init: simdgroup reduction   = true
0.00.112.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.670 I ggml_metal_init: has bfloat            = true
0.00.112.670 I ggml_metal_init: use bfloat            = true
0.00.112.670 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.136.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.553 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.559 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.582 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.729 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.159.731 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.159.731 I llama_init_from_model: graph nodes  = 967
0.00.159.732 I llama_init_from_model: graph splits = 2
0.00.159.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.159.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.633 I main: llama threadpool init, n_threads = 4
0.00.241.677 I 
0.00.241.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.241.706 I 
0.00.241.777 I sampler seed: 1234
0.00.241.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.810 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.068.056 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.068.057 I llama_perf_context_print:        load time =     210.39 ms
0.02.068.058 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.65 tokens per second)
0.02.068.059 I llama_perf_context_print:        eval time =    1779.88 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.068.059 I llama_perf_context_print:       total time =    1826.43 ms /    70 tokens
0.02.068.286 I ggml_metal_free: deallocating

real	0m2.353s
user	0m0.143s
sys	0m0.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.555 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.539 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.792 I llama_model_loader: - type  f32:  194 tensors
0.00.054.793 I llama_model_loader: - type  f16:   98 tensors
0.00.054.794 I print_info: file format = GGUF V3 (latest)
0.00.054.809 I print_info: file type   = all F32 (guessed)
0.00.054.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.326 I load: special tokens cache size = 25
0.00.088.794 I load: token to piece cache size = 0.2984 MB
0.00.088.797 I print_info: arch             = gptneox
0.00.088.797 I print_info: vocab_only       = 0
0.00.088.798 I print_info: n_ctx_train      = 2048
0.00.088.798 I print_info: n_embd           = 2048
0.00.088.798 I print_info: n_layer          = 24
0.00.088.801 I print_info: n_head           = 16
0.00.088.803 I print_info: n_head_kv        = 16
0.00.088.803 I print_info: n_rot            = 32
0.00.088.803 I print_info: n_swa            = 0
0.00.088.803 I print_info: n_embd_head_k    = 128
0.00.088.803 I print_info: n_embd_head_v    = 128
0.00.088.804 I print_info: n_gqa            = 1
0.00.088.805 I print_info: n_embd_k_gqa     = 2048
0.00.088.805 I print_info: n_embd_v_gqa     = 2048
0.00.088.806 I print_info: f_norm_eps       = 1.0e-05
0.00.088.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.807 I print_info: f_logit_scale    = 0.0e+00
0.00.088.807 I print_info: n_ff             = 8192
0.00.088.807 I print_info: n_expert         = 0
0.00.088.807 I print_info: n_expert_used    = 0
0.00.088.808 I print_info: causal attn      = 1
0.00.088.808 I print_info: pooling type     = 0
0.00.088.808 I print_info: rope type        = 2
0.00.088.808 I print_info: rope scaling     = linear
0.00.088.808 I print_info: freq_base_train  = 10000.0
0.00.088.809 I print_info: freq_scale_train = 1
0.00.088.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.809 I print_info: rope_finetuned   = unknown
0.00.088.809 I print_info: ssm_d_conv       = 0
0.00.088.809 I print_info: ssm_d_inner      = 0
0.00.088.811 I print_info: ssm_d_state      = 0
0.00.088.811 I print_info: ssm_dt_rank      = 0
0.00.088.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.811 I print_info: model type       = 1.4B
0.00.088.812 I print_info: model params     = 1.41 B
0.00.088.812 I print_info: general.name     = 1.4B
0.00.088.812 I print_info: vocab type       = BPE
0.00.088.813 I print_info: n_vocab          = 50304
0.00.088.813 I print_info: n_merges         = 50009
0.00.088.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.814 I print_info: LF token         = 128 'Ä'
0.00.088.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.821 I print_info: max token length = 1024
0.00.091.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.465 I load_tensors: offloading output layer to GPU
0.00.091.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.476 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.478 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.745 I llama_init_from_model: n_seq_max     = 1
0.00.091.746 I llama_init_from_model: n_ctx         = 128
0.00.091.747 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.747 I llama_init_from_model: n_batch       = 128
0.00.091.747 I llama_init_from_model: n_ubatch      = 128
0.00.091.747 I llama_init_from_model: flash_attn    = 0
0.00.091.748 I llama_init_from_model: freq_base     = 10000.0
0.00.091.748 I llama_init_from_model: freq_scale    = 1
0.00.091.748 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.749 I ggml_metal_init: allocating
0.00.091.752 I ggml_metal_init: found device: Apple M4
0.00.091.754 I ggml_metal_init: picking default device: Apple M4
0.00.092.358 I ggml_metal_init: using embedded metal library
0.00.094.978 I ggml_metal_init: GPU name:   Apple M4
0.00.094.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.981 I ggml_metal_init: simdgroup reduction   = true
0.00.094.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.981 I ggml_metal_init: has bfloat            = true
0.00.094.981 I ggml_metal_init: use bfloat            = true
0.00.094.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.621 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.976 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.978 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.859 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.860 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.861 I llama_init_from_model: graph nodes  = 967
0.00.106.861 I llama_init_from_model: graph splits = 2
0.00.106.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.834 I 
0.00.909.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.892 I perplexity: tokenizing the input ..
0.00.922.859 I perplexity: tokenization took 12.965 ms
0.00.922.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.025 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.045.720 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.045.773 I llama_perf_context_print:        load time =     886.28 ms
0.01.045.776 I llama_perf_context_print: prompt eval time =     120.77 ms /   128 tokens (    0.94 ms per token,  1059.91 tokens per second)
0.01.045.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.778 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.01.046.503 I ggml_metal_free: deallocating

real	0m1.233s
user	0m0.121s
sys	0m0.191s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.999 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.914 I llama_model_loader: - type  f32:  194 tensors
0.00.033.915 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.915 I print_info: file format = GGUF V3 (latest)
0.00.033.923 I print_info: file type   = Q8_0
0.00.033.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.595 I load: special tokens cache size = 25
0.00.061.745 I load: token to piece cache size = 0.2984 MB
0.00.061.748 I print_info: arch             = gptneox
0.00.061.748 I print_info: vocab_only       = 0
0.00.061.749 I print_info: n_ctx_train      = 2048
0.00.061.749 I print_info: n_embd           = 2048
0.00.061.749 I print_info: n_layer          = 24
0.00.061.754 I print_info: n_head           = 16
0.00.061.755 I print_info: n_head_kv        = 16
0.00.061.755 I print_info: n_rot            = 32
0.00.061.755 I print_info: n_swa            = 0
0.00.061.757 I print_info: n_embd_head_k    = 128
0.00.061.757 I print_info: n_embd_head_v    = 128
0.00.061.758 I print_info: n_gqa            = 1
0.00.061.759 I print_info: n_embd_k_gqa     = 2048
0.00.061.759 I print_info: n_embd_v_gqa     = 2048
0.00.061.760 I print_info: f_norm_eps       = 1.0e-05
0.00.061.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.761 I print_info: f_logit_scale    = 0.0e+00
0.00.061.762 I print_info: n_ff             = 8192
0.00.061.762 I print_info: n_expert         = 0
0.00.061.762 I print_info: n_expert_used    = 0
0.00.061.762 I print_info: causal attn      = 1
0.00.061.762 I print_info: pooling type     = 0
0.00.061.763 I print_info: rope type        = 2
0.00.061.763 I print_info: rope scaling     = linear
0.00.061.763 I print_info: freq_base_train  = 10000.0
0.00.061.764 I print_info: freq_scale_train = 1
0.00.061.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.764 I print_info: rope_finetuned   = unknown
0.00.061.764 I print_info: ssm_d_conv       = 0
0.00.061.764 I print_info: ssm_d_inner      = 0
0.00.061.765 I print_info: ssm_d_state      = 0
0.00.061.765 I print_info: ssm_dt_rank      = 0
0.00.061.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.765 I print_info: model type       = 1.4B
0.00.061.767 I print_info: model params     = 1.41 B
0.00.061.767 I print_info: general.name     = 1.4B
0.00.061.768 I print_info: vocab type       = BPE
0.00.061.768 I print_info: n_vocab          = 50304
0.00.061.769 I print_info: n_merges         = 50009
0.00.061.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.770 I print_info: LF token         = 128 'Ä'
0.00.061.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.770 I print_info: max token length = 1024
0.00.064.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.173 I load_tensors: offloading output layer to GPU
0.00.064.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.185 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.186 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.506 I llama_init_from_model: n_seq_max     = 1
0.00.064.506 I llama_init_from_model: n_ctx         = 2048
0.00.064.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.507 I llama_init_from_model: n_batch       = 2048
0.00.064.507 I llama_init_from_model: n_ubatch      = 512
0.00.064.507 I llama_init_from_model: flash_attn    = 0
0.00.064.508 I llama_init_from_model: freq_base     = 10000.0
0.00.064.508 I llama_init_from_model: freq_scale    = 1
0.00.064.508 I ggml_metal_init: allocating
0.00.064.511 I ggml_metal_init: found device: Apple M4
0.00.064.513 I ggml_metal_init: picking default device: Apple M4
0.00.065.241 I ggml_metal_init: using embedded metal library
0.00.067.998 I ggml_metal_init: GPU name:   Apple M4
0.00.068.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.001 I ggml_metal_init: simdgroup reduction   = true
0.00.068.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.001 I ggml_metal_init: has bfloat            = true
0.00.068.001 I ggml_metal_init: use bfloat            = true
0.00.068.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.432 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.656 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.657 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.658 I llama_init_from_model: graph nodes  = 967
0.00.105.658 I llama_init_from_model: graph splits = 2
0.00.105.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.828 I main: llama threadpool init, n_threads = 4
0.01.251.859 I 
0.01.251.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.251.880 I 
0.01.252.112 I sampler seed: 1234
0.01.252.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.128 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.372.276 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.02.372.277 I llama_perf_context_print:        load time =    1241.83 ms
0.02.372.278 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.01 tokens per second)
0.02.372.282 I llama_perf_context_print:        eval time =    1077.38 ms /    63 runs   (   17.10 ms per token,    58.48 tokens per second)
0.02.372.282 I llama_perf_context_print:       total time =    1120.45 ms /    70 tokens
0.02.372.476 I ggml_metal_free: deallocating

real	0m2.390s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.594 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.956 I print_info: file format = GGUF V3 (latest)
0.00.031.962 I print_info: file type   = Q8_0
0.00.031.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.061.983 I load: token to piece cache size = 0.2984 MB
0.00.061.987 I print_info: arch             = gptneox
0.00.061.987 I print_info: vocab_only       = 0
0.00.061.987 I print_info: n_ctx_train      = 2048
0.00.061.987 I print_info: n_embd           = 2048
0.00.061.988 I print_info: n_layer          = 24
0.00.061.992 I print_info: n_head           = 16
0.00.061.992 I print_info: n_head_kv        = 16
0.00.061.992 I print_info: n_rot            = 32
0.00.061.992 I print_info: n_swa            = 0
0.00.061.993 I print_info: n_embd_head_k    = 128
0.00.061.993 I print_info: n_embd_head_v    = 128
0.00.061.993 I print_info: n_gqa            = 1
0.00.061.995 I print_info: n_embd_k_gqa     = 2048
0.00.061.995 I print_info: n_embd_v_gqa     = 2048
0.00.061.996 I print_info: f_norm_eps       = 1.0e-05
0.00.061.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.998 I print_info: f_logit_scale    = 0.0e+00
0.00.061.999 I print_info: n_ff             = 8192
0.00.061.999 I print_info: n_expert         = 0
0.00.061.999 I print_info: n_expert_used    = 0
0.00.061.999 I print_info: causal attn      = 1
0.00.062.000 I print_info: pooling type     = 0
0.00.062.000 I print_info: rope type        = 2
0.00.062.000 I print_info: rope scaling     = linear
0.00.062.000 I print_info: freq_base_train  = 10000.0
0.00.062.001 I print_info: freq_scale_train = 1
0.00.062.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.001 I print_info: rope_finetuned   = unknown
0.00.062.001 I print_info: ssm_d_conv       = 0
0.00.062.001 I print_info: ssm_d_inner      = 0
0.00.062.001 I print_info: ssm_d_state      = 0
0.00.062.001 I print_info: ssm_dt_rank      = 0
0.00.062.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.003 I print_info: model type       = 1.4B
0.00.062.003 I print_info: model params     = 1.41 B
0.00.062.004 I print_info: general.name     = 1.4B
0.00.062.004 I print_info: vocab type       = BPE
0.00.062.004 I print_info: n_vocab          = 50304
0.00.062.004 I print_info: n_merges         = 50009
0.00.062.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.005 I print_info: LF token         = 128 'Ä'
0.00.062.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.006 I print_info: max token length = 1024
0.00.064.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.339 I load_tensors: offloading output layer to GPU
0.00.064.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.350 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.351 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.064.667 I llama_init_from_model: n_seq_max     = 1
0.00.064.668 I llama_init_from_model: n_ctx         = 128
0.00.064.668 I llama_init_from_model: n_ctx_per_seq = 128
0.00.064.668 I llama_init_from_model: n_batch       = 128
0.00.064.669 I llama_init_from_model: n_ubatch      = 128
0.00.064.669 I llama_init_from_model: flash_attn    = 0
0.00.064.669 I llama_init_from_model: freq_base     = 10000.0
0.00.064.669 I llama_init_from_model: freq_scale    = 1
0.00.064.670 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.670 I ggml_metal_init: allocating
0.00.064.673 I ggml_metal_init: found device: Apple M4
0.00.064.675 I ggml_metal_init: picking default device: Apple M4
0.00.065.332 I ggml_metal_init: using embedded metal library
0.00.068.010 I ggml_metal_init: GPU name:   Apple M4
0.00.068.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.012 I ggml_metal_init: simdgroup reduction   = true
0.00.068.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.013 I ggml_metal_init: has bfloat            = true
0.00.068.013 I ggml_metal_init: use bfloat            = true
0.00.068.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.995 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.079.592 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.080.572 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.080.573 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.080.573 I llama_init_from_model: graph nodes  = 967
0.00.080.574 I llama_init_from_model: graph splits = 2
0.00.080.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.272 I 
0.00.786.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.305 I perplexity: tokenizing the input ..
0.00.794.702 I perplexity: tokenization took 8.395 ms
0.00.794.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.097 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.919.503 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.919.530 I llama_perf_context_print:        load time =     774.67 ms
0.00.919.531 I llama_perf_context_print: prompt eval time =     123.15 ms /   128 tokens (    0.96 ms per token,  1039.37 tokens per second)
0.00.919.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.532 I llama_perf_context_print:       total time =     133.26 ms /   129 tokens
0.00.919.846 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.091s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.017.704 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.169 I llama_model_loader: - type  f32:  194 tensors
0.00.040.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.170 I print_info: file format = GGUF V3 (latest)
0.00.040.183 I print_info: file type   = Q4_0
0.00.040.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.935 I load: special tokens cache size = 25
0.00.070.677 I load: token to piece cache size = 0.2984 MB
0.00.070.681 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.681 I print_info: n_ctx_train      = 2048
0.00.070.681 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.686 I print_info: n_head           = 16
0.00.070.687 I print_info: n_head_kv        = 16
0.00.070.687 I print_info: n_rot            = 32
0.00.070.689 I print_info: n_swa            = 0
0.00.070.689 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.691 I print_info: n_gqa            = 1
0.00.070.692 I print_info: n_embd_k_gqa     = 2048
0.00.070.693 I print_info: n_embd_v_gqa     = 2048
0.00.070.695 I print_info: f_norm_eps       = 1.0e-05
0.00.070.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.697 I print_info: n_ff             = 8192
0.00.070.697 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.698 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.699 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: ssm_d_conv       = 0
0.00.070.699 I print_info: ssm_d_inner      = 0
0.00.070.699 I print_info: ssm_d_state      = 0
0.00.070.699 I print_info: ssm_dt_rank      = 0
0.00.070.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.701 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: LF token         = 128 'Ä'
0.00.070.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.072.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.818 I load_tensors: offloading output layer to GPU
0.00.072.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.072.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.073.196 I llama_init_from_model: n_seq_max     = 1
0.00.073.197 I llama_init_from_model: n_ctx         = 2048
0.00.073.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.073.197 I llama_init_from_model: n_batch       = 2048
0.00.073.197 I llama_init_from_model: n_ubatch      = 512
0.00.073.197 I llama_init_from_model: flash_attn    = 0
0.00.073.198 I llama_init_from_model: freq_base     = 10000.0
0.00.073.198 I llama_init_from_model: freq_scale    = 1
0.00.073.199 I ggml_metal_init: allocating
0.00.073.202 I ggml_metal_init: found device: Apple M4
0.00.073.204 I ggml_metal_init: picking default device: Apple M4
0.00.074.016 I ggml_metal_init: using embedded metal library
0.00.077.071 I ggml_metal_init: GPU name:   Apple M4
0.00.077.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.074 I ggml_metal_init: simdgroup reduction   = true
0.00.077.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.075 I ggml_metal_init: has bfloat            = true
0.00.077.075 I ggml_metal_init: use bfloat            = true
0.00.077.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.367 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.118.379 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.118.406 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.623 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.119.625 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.119.626 I llama_init_from_model: graph nodes  = 967
0.00.119.626 I llama_init_from_model: graph splits = 2
0.00.119.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.869 I main: llama threadpool init, n_threads = 4
0.00.764.910 I 
0.00.764.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.935 I 
0.00.765.104 I sampler seed: 1234
0.00.765.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.147 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.471 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.474.472 I llama_perf_context_print:        load time =     747.16 ms
0.01.474.473 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.72 tokens per second)
0.01.474.474 I llama_perf_context_print:        eval time =     666.56 ms /    63 runs   (   10.58 ms per token,    94.52 tokens per second)
0.01.474.474 I llama_perf_context_print:       total time =     709.61 ms /    70 tokens
0.01.474.721 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.121s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.224 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.691 I llama_model_loader: - type  f32:  194 tensors
0.00.026.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.692 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q4_0
0.00.026.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.444 I load: special tokens cache size = 25
0.00.052.359 I load: token to piece cache size = 0.2984 MB
0.00.052.363 I print_info: arch             = gptneox
0.00.052.363 I print_info: vocab_only       = 0
0.00.052.364 I print_info: n_ctx_train      = 2048
0.00.052.364 I print_info: n_embd           = 2048
0.00.052.364 I print_info: n_layer          = 24
0.00.052.369 I print_info: n_head           = 16
0.00.052.369 I print_info: n_head_kv        = 16
0.00.052.369 I print_info: n_rot            = 32
0.00.052.370 I print_info: n_swa            = 0
0.00.052.370 I print_info: n_embd_head_k    = 128
0.00.052.370 I print_info: n_embd_head_v    = 128
0.00.052.371 I print_info: n_gqa            = 1
0.00.052.371 I print_info: n_embd_k_gqa     = 2048
0.00.052.374 I print_info: n_embd_v_gqa     = 2048
0.00.052.375 I print_info: f_norm_eps       = 1.0e-05
0.00.052.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.376 I print_info: f_logit_scale    = 0.0e+00
0.00.052.377 I print_info: n_ff             = 8192
0.00.052.377 I print_info: n_expert         = 0
0.00.052.377 I print_info: n_expert_used    = 0
0.00.052.377 I print_info: causal attn      = 1
0.00.052.377 I print_info: pooling type     = 0
0.00.052.377 I print_info: rope type        = 2
0.00.052.378 I print_info: rope scaling     = linear
0.00.052.378 I print_info: freq_base_train  = 10000.0
0.00.052.378 I print_info: freq_scale_train = 1
0.00.052.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.379 I print_info: rope_finetuned   = unknown
0.00.052.379 I print_info: ssm_d_conv       = 0
0.00.052.379 I print_info: ssm_d_inner      = 0
0.00.052.379 I print_info: ssm_d_state      = 0
0.00.052.379 I print_info: ssm_dt_rank      = 0
0.00.052.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.380 I print_info: model type       = 1.4B
0.00.052.380 I print_info: model params     = 1.41 B
0.00.052.380 I print_info: general.name     = 1.4B
0.00.052.381 I print_info: vocab type       = BPE
0.00.052.381 I print_info: n_vocab          = 50304
0.00.052.381 I print_info: n_merges         = 50009
0.00.052.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: LF token         = 128 'Ä'
0.00.052.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.385 I print_info: max token length = 1024
0.00.054.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.382 I load_tensors: offloading output layer to GPU
0.00.054.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.393 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.679 I llama_init_from_model: n_seq_max     = 1
0.00.054.680 I llama_init_from_model: n_ctx         = 128
0.00.054.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.681 I llama_init_from_model: n_batch       = 128
0.00.054.681 I llama_init_from_model: n_ubatch      = 128
0.00.054.681 I llama_init_from_model: flash_attn    = 0
0.00.054.682 I llama_init_from_model: freq_base     = 10000.0
0.00.054.682 I llama_init_from_model: freq_scale    = 1
0.00.054.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.683 I ggml_metal_init: allocating
0.00.054.686 I ggml_metal_init: found device: Apple M4
0.00.054.688 I ggml_metal_init: picking default device: Apple M4
0.00.055.280 I ggml_metal_init: using embedded metal library
0.00.057.662 I ggml_metal_init: GPU name:   Apple M4
0.00.057.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.665 I ggml_metal_init: simdgroup reduction   = true
0.00.057.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.666 I ggml_metal_init: has bfloat            = true
0.00.057.666 I ggml_metal_init: use bfloat            = true
0.00.057.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.574 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.576 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.543 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.544 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.544 I llama_init_from_model: graph nodes  = 967
0.00.070.545 I llama_init_from_model: graph splits = 2
0.00.070.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.196 I 
0.00.588.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.238 I perplexity: tokenizing the input ..
0.00.596.054 I perplexity: tokenization took 7.814 ms
0.00.596.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.819 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.719.241 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.719.264 I llama_perf_context_print:        load time =     577.97 ms
0.00.719.266 I llama_perf_context_print: prompt eval time =     121.52 ms /   128 tokens (    0.95 ms per token,  1053.36 tokens per second)
0.00.719.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.267 I llama_perf_context_print:       total time =     131.07 ms /   129 tokens
0.00.719.586 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.080s
sys	0m0.078s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.012.982 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.035.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.049.106 I llama_model_loader: - type  f32:  194 tensors
0.00.049.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.049.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.107 I print_info: file format = GGUF V3 (latest)
0.00.049.120 I print_info: file type   = Q4_1
0.00.049.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.001 I load: special tokens cache size = 25
0.00.096.099 I load: token to piece cache size = 0.2984 MB
0.00.096.103 I print_info: arch             = gptneox
0.00.096.103 I print_info: vocab_only       = 0
0.00.096.103 I print_info: n_ctx_train      = 2048
0.00.096.104 I print_info: n_embd           = 2048
0.00.096.104 I print_info: n_layer          = 24
0.00.096.108 I print_info: n_head           = 16
0.00.096.109 I print_info: n_head_kv        = 16
0.00.096.109 I print_info: n_rot            = 32
0.00.096.110 I print_info: n_swa            = 0
0.00.096.110 I print_info: n_embd_head_k    = 128
0.00.096.110 I print_info: n_embd_head_v    = 128
0.00.096.111 I print_info: n_gqa            = 1
0.00.096.112 I print_info: n_embd_k_gqa     = 2048
0.00.096.113 I print_info: n_embd_v_gqa     = 2048
0.00.096.113 I print_info: f_norm_eps       = 1.0e-05
0.00.096.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.114 I print_info: f_logit_scale    = 0.0e+00
0.00.096.116 I print_info: n_ff             = 8192
0.00.096.116 I print_info: n_expert         = 0
0.00.096.116 I print_info: n_expert_used    = 0
0.00.096.117 I print_info: causal attn      = 1
0.00.096.120 I print_info: pooling type     = 0
0.00.096.120 I print_info: rope type        = 2
0.00.096.120 I print_info: rope scaling     = linear
0.00.096.121 I print_info: freq_base_train  = 10000.0
0.00.096.121 I print_info: freq_scale_train = 1
0.00.096.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.121 I print_info: rope_finetuned   = unknown
0.00.096.121 I print_info: ssm_d_conv       = 0
0.00.096.122 I print_info: ssm_d_inner      = 0
0.00.096.122 I print_info: ssm_d_state      = 0
0.00.096.122 I print_info: ssm_dt_rank      = 0
0.00.096.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.122 I print_info: model type       = 1.4B
0.00.096.123 I print_info: model params     = 1.41 B
0.00.096.123 I print_info: general.name     = 1.4B
0.00.096.123 I print_info: vocab type       = BPE
0.00.096.124 I print_info: n_vocab          = 50304
0.00.096.125 I print_info: n_merges         = 50009
0.00.096.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: LF token         = 128 'Ä'
0.00.096.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: max token length = 1024
0.00.098.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.353 I load_tensors: offloading output layer to GPU
0.00.098.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.364 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.098.366 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.098.740 I llama_init_from_model: n_seq_max     = 1
0.00.098.741 I llama_init_from_model: n_ctx         = 2048
0.00.098.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.742 I llama_init_from_model: n_batch       = 2048
0.00.098.742 I llama_init_from_model: n_ubatch      = 512
0.00.098.742 I llama_init_from_model: flash_attn    = 0
0.00.098.743 I llama_init_from_model: freq_base     = 10000.0
0.00.098.743 I llama_init_from_model: freq_scale    = 1
0.00.098.744 I ggml_metal_init: allocating
0.00.098.747 I ggml_metal_init: found device: Apple M4
0.00.098.749 I ggml_metal_init: picking default device: Apple M4
0.00.099.590 I ggml_metal_init: using embedded metal library
0.00.102.848 I ggml_metal_init: GPU name:   Apple M4
0.00.102.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.852 I ggml_metal_init: simdgroup reduction   = true
0.00.102.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.852 I ggml_metal_init: has bfloat            = true
0.00.102.852 I ggml_metal_init: use bfloat            = true
0.00.102.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.290 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.139.302 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.139.335 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.352 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.140.354 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.140.354 I llama_init_from_model: graph nodes  = 967
0.00.140.355 I llama_init_from_model: graph splits = 2
0.00.140.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.413 I main: llama threadpool init, n_threads = 4
0.00.896.536 I 
0.00.896.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.603 I 
0.00.896.984 I sampler seed: 1234
0.00.896.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.054 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.658.878 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.658.878 I llama_perf_context_print:        load time =     883.42 ms
0.01.658.879 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.57 tokens per second)
0.01.658.880 I llama_perf_context_print:        eval time =     718.51 ms /    63 runs   (   11.40 ms per token,    87.68 tokens per second)
0.01.658.881 I llama_perf_context_print:       total time =     762.47 ms /    70 tokens
0.01.659.093 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.157s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.550 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.903 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.918 I print_info: file type   = Q4_1
0.00.025.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.804 I load: special tokens cache size = 25
0.00.050.944 I load: token to piece cache size = 0.2984 MB
0.00.050.953 I print_info: arch             = gptneox
0.00.050.953 I print_info: vocab_only       = 0
0.00.050.953 I print_info: n_ctx_train      = 2048
0.00.050.954 I print_info: n_embd           = 2048
0.00.050.955 I print_info: n_layer          = 24
0.00.050.959 I print_info: n_head           = 16
0.00.050.960 I print_info: n_head_kv        = 16
0.00.050.960 I print_info: n_rot            = 32
0.00.050.960 I print_info: n_swa            = 0
0.00.050.960 I print_info: n_embd_head_k    = 128
0.00.050.960 I print_info: n_embd_head_v    = 128
0.00.050.961 I print_info: n_gqa            = 1
0.00.050.962 I print_info: n_embd_k_gqa     = 2048
0.00.050.963 I print_info: n_embd_v_gqa     = 2048
0.00.050.963 I print_info: f_norm_eps       = 1.0e-05
0.00.050.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.965 I print_info: f_logit_scale    = 0.0e+00
0.00.050.966 I print_info: n_ff             = 8192
0.00.050.966 I print_info: n_expert         = 0
0.00.050.966 I print_info: n_expert_used    = 0
0.00.050.981 I print_info: causal attn      = 1
0.00.050.990 I print_info: pooling type     = 0
0.00.050.990 I print_info: rope type        = 2
0.00.050.990 I print_info: rope scaling     = linear
0.00.050.991 I print_info: freq_base_train  = 10000.0
0.00.050.993 I print_info: freq_scale_train = 1
0.00.050.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.994 I print_info: rope_finetuned   = unknown
0.00.050.994 I print_info: ssm_d_conv       = 0
0.00.050.994 I print_info: ssm_d_inner      = 0
0.00.050.994 I print_info: ssm_d_state      = 0
0.00.050.994 I print_info: ssm_dt_rank      = 0
0.00.050.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.995 I print_info: model type       = 1.4B
0.00.050.995 I print_info: model params     = 1.41 B
0.00.050.995 I print_info: general.name     = 1.4B
0.00.050.996 I print_info: vocab type       = BPE
0.00.050.996 I print_info: n_vocab          = 50304
0.00.050.997 I print_info: n_merges         = 50009
0.00.050.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: LF token         = 128 'Ä'
0.00.050.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: max token length = 1024
0.00.052.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.847 I load_tensors: offloading output layer to GPU
0.00.052.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.858 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.859 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.181 I llama_init_from_model: n_seq_max     = 1
0.00.053.182 I llama_init_from_model: n_ctx         = 128
0.00.053.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.183 I llama_init_from_model: n_batch       = 128
0.00.053.183 I llama_init_from_model: n_ubatch      = 128
0.00.053.183 I llama_init_from_model: flash_attn    = 0
0.00.053.183 I llama_init_from_model: freq_base     = 10000.0
0.00.053.184 I llama_init_from_model: freq_scale    = 1
0.00.053.184 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.185 I ggml_metal_init: allocating
0.00.053.188 I ggml_metal_init: found device: Apple M4
0.00.053.190 I ggml_metal_init: picking default device: Apple M4
0.00.053.823 I ggml_metal_init: using embedded metal library
0.00.056.317 I ggml_metal_init: GPU name:   Apple M4
0.00.056.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.320 I ggml_metal_init: simdgroup reduction   = true
0.00.056.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.320 I ggml_metal_init: has bfloat            = true
0.00.056.320 I ggml_metal_init: use bfloat            = true
0.00.056.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.201 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.433 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.434 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.435 I llama_init_from_model: graph nodes  = 967
0.00.068.435 I llama_init_from_model: graph splits = 2
0.00.068.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.950 I 
0.00.268.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.268.998 I perplexity: tokenizing the input ..
0.00.276.141 I perplexity: tokenization took 7.14 ms
0.00.276.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.399.058 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.400.211 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.400.310 I llama_perf_context_print:        load time =     258.39 ms
0.00.400.311 I llama_perf_context_print: prompt eval time =     122.67 ms /   128 tokens (    0.96 ms per token,  1043.46 tokens per second)
0.00.400.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.312 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.400.713 I ggml_metal_free: deallocating

real	0m0.418s
user	0m0.077s
sys	0m0.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.018.493 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.731 I llama_model_loader: - type  f32:  194 tensors
0.00.044.731 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.732 I print_info: file format = GGUF V3 (latest)
0.00.044.744 I print_info: file type   = Q5_0
0.00.044.745 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.980 I load: special tokens cache size = 25
0.00.078.228 I load: token to piece cache size = 0.2984 MB
0.00.078.231 I print_info: arch             = gptneox
0.00.078.232 I print_info: vocab_only       = 0
0.00.078.232 I print_info: n_ctx_train      = 2048
0.00.078.232 I print_info: n_embd           = 2048
0.00.078.232 I print_info: n_layer          = 24
0.00.078.236 I print_info: n_head           = 16
0.00.078.238 I print_info: n_head_kv        = 16
0.00.078.238 I print_info: n_rot            = 32
0.00.078.239 I print_info: n_swa            = 0
0.00.078.239 I print_info: n_embd_head_k    = 128
0.00.078.239 I print_info: n_embd_head_v    = 128
0.00.078.240 I print_info: n_gqa            = 1
0.00.078.241 I print_info: n_embd_k_gqa     = 2048
0.00.078.242 I print_info: n_embd_v_gqa     = 2048
0.00.078.243 I print_info: f_norm_eps       = 1.0e-05
0.00.078.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.244 I print_info: f_logit_scale    = 0.0e+00
0.00.078.245 I print_info: n_ff             = 8192
0.00.078.245 I print_info: n_expert         = 0
0.00.078.245 I print_info: n_expert_used    = 0
0.00.078.245 I print_info: causal attn      = 1
0.00.078.246 I print_info: pooling type     = 0
0.00.078.246 I print_info: rope type        = 2
0.00.078.246 I print_info: rope scaling     = linear
0.00.078.247 I print_info: freq_base_train  = 10000.0
0.00.078.247 I print_info: freq_scale_train = 1
0.00.078.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.248 I print_info: rope_finetuned   = unknown
0.00.078.248 I print_info: ssm_d_conv       = 0
0.00.078.248 I print_info: ssm_d_inner      = 0
0.00.078.248 I print_info: ssm_d_state      = 0
0.00.078.249 I print_info: ssm_dt_rank      = 0
0.00.078.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.249 I print_info: model type       = 1.4B
0.00.078.250 I print_info: model params     = 1.41 B
0.00.078.250 I print_info: general.name     = 1.4B
0.00.078.250 I print_info: vocab type       = BPE
0.00.078.250 I print_info: n_vocab          = 50304
0.00.078.251 I print_info: n_merges         = 50009
0.00.078.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.252 I print_info: LF token         = 128 'Ä'
0.00.078.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: max token length = 1024
0.00.080.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.985 I load_tensors: offloading output layer to GPU
0.00.080.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.997 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.999 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.081.495 I llama_init_from_model: n_seq_max     = 1
0.00.081.497 I llama_init_from_model: n_ctx         = 2048
0.00.081.497 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.081.497 I llama_init_from_model: n_batch       = 2048
0.00.081.498 I llama_init_from_model: n_ubatch      = 512
0.00.081.498 I llama_init_from_model: flash_attn    = 0
0.00.081.498 I llama_init_from_model: freq_base     = 10000.0
0.00.081.499 I llama_init_from_model: freq_scale    = 1
0.00.081.500 I ggml_metal_init: allocating
0.00.081.505 I ggml_metal_init: found device: Apple M4
0.00.081.508 I ggml_metal_init: picking default device: Apple M4
0.00.082.541 I ggml_metal_init: using embedded metal library
0.00.086.879 I ggml_metal_init: GPU name:   Apple M4
0.00.086.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.884 I ggml_metal_init: simdgroup reduction   = true
0.00.086.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.884 I ggml_metal_init: has bfloat            = true
0.00.086.884 I ggml_metal_init: use bfloat            = true
0.00.086.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.986 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.017 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.132.122 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.132.122 I llama_init_from_model: graph nodes  = 967
0.00.132.123 I llama_init_from_model: graph splits = 2
0.00.132.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.066 I main: llama threadpool init, n_threads = 4
0.00.759.112 I 
0.00.759.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.142 I 
0.00.759.408 I sampler seed: 1234
0.00.759.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.460 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.540.236 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.540.236 I llama_perf_context_print:        load time =     740.57 ms
0.01.540.237 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.01.540.238 I llama_perf_context_print:        eval time =     734.62 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.540.238 I llama_perf_context_print:       total time =     781.17 ms /    70 tokens
0.01.540.476 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.129s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.935 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.753 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.762 I print_info: file type   = Q5_0
0.00.024.763 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.057 I load: special tokens cache size = 25
0.00.050.247 I load: token to piece cache size = 0.2984 MB
0.00.050.250 I print_info: arch             = gptneox
0.00.050.250 I print_info: vocab_only       = 0
0.00.050.251 I print_info: n_ctx_train      = 2048
0.00.050.251 I print_info: n_embd           = 2048
0.00.050.251 I print_info: n_layer          = 24
0.00.050.254 I print_info: n_head           = 16
0.00.050.254 I print_info: n_head_kv        = 16
0.00.050.255 I print_info: n_rot            = 32
0.00.050.255 I print_info: n_swa            = 0
0.00.050.255 I print_info: n_embd_head_k    = 128
0.00.050.257 I print_info: n_embd_head_v    = 128
0.00.050.258 I print_info: n_gqa            = 1
0.00.050.258 I print_info: n_embd_k_gqa     = 2048
0.00.050.259 I print_info: n_embd_v_gqa     = 2048
0.00.050.266 I print_info: f_norm_eps       = 1.0e-05
0.00.050.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.269 I print_info: f_logit_scale    = 0.0e+00
0.00.050.273 I print_info: n_ff             = 8192
0.00.050.273 I print_info: n_expert         = 0
0.00.050.273 I print_info: n_expert_used    = 0
0.00.050.274 I print_info: causal attn      = 1
0.00.050.274 I print_info: pooling type     = 0
0.00.050.274 I print_info: rope type        = 2
0.00.050.274 I print_info: rope scaling     = linear
0.00.050.274 I print_info: freq_base_train  = 10000.0
0.00.050.275 I print_info: freq_scale_train = 1
0.00.050.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.275 I print_info: rope_finetuned   = unknown
0.00.050.275 I print_info: ssm_d_conv       = 0
0.00.050.275 I print_info: ssm_d_inner      = 0
0.00.050.276 I print_info: ssm_d_state      = 0
0.00.050.276 I print_info: ssm_dt_rank      = 0
0.00.050.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.276 I print_info: model type       = 1.4B
0.00.050.277 I print_info: model params     = 1.41 B
0.00.050.277 I print_info: general.name     = 1.4B
0.00.050.277 I print_info: vocab type       = BPE
0.00.050.277 I print_info: n_vocab          = 50304
0.00.050.278 I print_info: n_merges         = 50009
0.00.050.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: LF token         = 128 'Ä'
0.00.050.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.279 I print_info: max token length = 1024
0.00.052.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.213 I load_tensors: offloading output layer to GPU
0.00.052.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.224 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.225 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.496 I llama_init_from_model: n_seq_max     = 1
0.00.052.496 I llama_init_from_model: n_ctx         = 128
0.00.052.497 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.497 I llama_init_from_model: n_batch       = 128
0.00.052.497 I llama_init_from_model: n_ubatch      = 128
0.00.052.497 I llama_init_from_model: flash_attn    = 0
0.00.052.497 I llama_init_from_model: freq_base     = 10000.0
0.00.052.498 I llama_init_from_model: freq_scale    = 1
0.00.052.498 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.498 I ggml_metal_init: allocating
0.00.052.501 I ggml_metal_init: found device: Apple M4
0.00.052.503 I ggml_metal_init: picking default device: Apple M4
0.00.053.096 I ggml_metal_init: using embedded metal library
0.00.055.411 I ggml_metal_init: GPU name:   Apple M4
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.413 I ggml_metal_init: simdgroup reduction   = true
0.00.055.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.413 I ggml_metal_init: has bfloat            = true
0.00.055.413 I ggml_metal_init: use bfloat            = true
0.00.055.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.885 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.176 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.178 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.202 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.100 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.101 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.101 I llama_init_from_model: graph nodes  = 967
0.00.067.101 I llama_init_from_model: graph splits = 2
0.00.067.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.903 I 
0.00.636.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.957 I perplexity: tokenizing the input ..
0.00.644.608 I perplexity: tokenization took 7.65 ms
0.00.644.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.721 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.780.971 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.780.994 I llama_perf_context_print:        load time =     627.96 ms
0.00.780.995 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   948.97 tokens per second)
0.00.780.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.996 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.781.503 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.077s
sys	0m0.099s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.802 I llama_model_loader: - type  f32:  194 tensors
0.00.025.802 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.803 I print_info: file format = GGUF V3 (latest)
0.00.025.810 I print_info: file type   = Q5_1
0.00.025.811 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.419 I load: special tokens cache size = 25
0.00.050.168 I load: token to piece cache size = 0.2984 MB
0.00.050.171 I print_info: arch             = gptneox
0.00.050.171 I print_info: vocab_only       = 0
0.00.050.171 I print_info: n_ctx_train      = 2048
0.00.050.171 I print_info: n_embd           = 2048
0.00.050.172 I print_info: n_layer          = 24
0.00.050.174 I print_info: n_head           = 16
0.00.050.175 I print_info: n_head_kv        = 16
0.00.050.175 I print_info: n_rot            = 32
0.00.050.176 I print_info: n_swa            = 0
0.00.050.177 I print_info: n_embd_head_k    = 128
0.00.050.177 I print_info: n_embd_head_v    = 128
0.00.050.179 I print_info: n_gqa            = 1
0.00.050.180 I print_info: n_embd_k_gqa     = 2048
0.00.050.180 I print_info: n_embd_v_gqa     = 2048
0.00.050.181 I print_info: f_norm_eps       = 1.0e-05
0.00.050.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.182 I print_info: f_logit_scale    = 0.0e+00
0.00.050.182 I print_info: n_ff             = 8192
0.00.050.183 I print_info: n_expert         = 0
0.00.050.183 I print_info: n_expert_used    = 0
0.00.050.183 I print_info: causal attn      = 1
0.00.050.183 I print_info: pooling type     = 0
0.00.050.183 I print_info: rope type        = 2
0.00.050.183 I print_info: rope scaling     = linear
0.00.050.184 I print_info: freq_base_train  = 10000.0
0.00.050.190 I print_info: freq_scale_train = 1
0.00.050.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.191 I print_info: rope_finetuned   = unknown
0.00.050.191 I print_info: ssm_d_conv       = 0
0.00.050.192 I print_info: ssm_d_inner      = 0
0.00.050.192 I print_info: ssm_d_state      = 0
0.00.050.192 I print_info: ssm_dt_rank      = 0
0.00.050.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.192 I print_info: model type       = 1.4B
0.00.050.193 I print_info: model params     = 1.41 B
0.00.050.193 I print_info: general.name     = 1.4B
0.00.050.194 I print_info: vocab type       = BPE
0.00.050.194 I print_info: n_vocab          = 50304
0.00.050.194 I print_info: n_merges         = 50009
0.00.050.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.195 I print_info: LF token         = 128 'Ä'
0.00.050.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.196 I print_info: max token length = 1024
0.00.052.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.181 I load_tensors: offloading output layer to GPU
0.00.052.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.192 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.489 I llama_init_from_model: n_seq_max     = 1
0.00.052.490 I llama_init_from_model: n_ctx         = 2048
0.00.052.490 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.490 I llama_init_from_model: n_batch       = 2048
0.00.052.490 I llama_init_from_model: n_ubatch      = 512
0.00.052.490 I llama_init_from_model: flash_attn    = 0
0.00.052.491 I llama_init_from_model: freq_base     = 10000.0
0.00.052.491 I llama_init_from_model: freq_scale    = 1
0.00.052.491 I ggml_metal_init: allocating
0.00.052.494 I ggml_metal_init: found device: Apple M4
0.00.052.496 I ggml_metal_init: picking default device: Apple M4
0.00.053.069 I ggml_metal_init: using embedded metal library
0.00.055.409 I ggml_metal_init: GPU name:   Apple M4
0.00.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.412 I ggml_metal_init: simdgroup reduction   = true
0.00.055.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.412 I ggml_metal_init: has bfloat            = true
0.00.055.412 I ggml_metal_init: use bfloat            = true
0.00.055.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.491 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.497 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.486 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.487 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.488 I llama_init_from_model: graph nodes  = 967
0.00.085.488 I llama_init_from_model: graph splits = 2
0.00.085.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.045 I main: llama threadpool init, n_threads = 4
0.00.779.099 I 
0.00.779.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.779.128 I 
0.00.779.412 I sampler seed: 1234
0.00.779.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.457 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.682 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.623.682 I llama_perf_context_print:        load time =     769.77 ms
0.01.623.683 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.623.685 I llama_perf_context_print:        eval time =     799.32 ms /    63 runs   (   12.69 ms per token,    78.82 tokens per second)
0.01.623.686 I llama_perf_context_print:       total time =     844.64 ms /    70 tokens
0.01.623.961 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.108s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.065 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.128 I print_info: file format = GGUF V3 (latest)
0.00.025.135 I print_info: file type   = Q5_1
0.00.025.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.395 I load: special tokens cache size = 25
0.00.050.510 I load: token to piece cache size = 0.2984 MB
0.00.050.513 I print_info: arch             = gptneox
0.00.050.514 I print_info: vocab_only       = 0
0.00.050.514 I print_info: n_ctx_train      = 2048
0.00.050.514 I print_info: n_embd           = 2048
0.00.050.514 I print_info: n_layer          = 24
0.00.050.517 I print_info: n_head           = 16
0.00.050.518 I print_info: n_head_kv        = 16
0.00.050.518 I print_info: n_rot            = 32
0.00.050.518 I print_info: n_swa            = 0
0.00.050.520 I print_info: n_embd_head_k    = 128
0.00.050.521 I print_info: n_embd_head_v    = 128
0.00.050.521 I print_info: n_gqa            = 1
0.00.050.522 I print_info: n_embd_k_gqa     = 2048
0.00.050.523 I print_info: n_embd_v_gqa     = 2048
0.00.050.523 I print_info: f_norm_eps       = 1.0e-05
0.00.050.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.524 I print_info: f_logit_scale    = 0.0e+00
0.00.050.525 I print_info: n_ff             = 8192
0.00.050.525 I print_info: n_expert         = 0
0.00.050.525 I print_info: n_expert_used    = 0
0.00.050.525 I print_info: causal attn      = 1
0.00.050.525 I print_info: pooling type     = 0
0.00.050.525 I print_info: rope type        = 2
0.00.050.526 I print_info: rope scaling     = linear
0.00.050.531 I print_info: freq_base_train  = 10000.0
0.00.050.533 I print_info: freq_scale_train = 1
0.00.050.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.533 I print_info: rope_finetuned   = unknown
0.00.050.533 I print_info: ssm_d_conv       = 0
0.00.050.534 I print_info: ssm_d_inner      = 0
0.00.050.534 I print_info: ssm_d_state      = 0
0.00.050.534 I print_info: ssm_dt_rank      = 0
0.00.050.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.540 I print_info: model type       = 1.4B
0.00.050.543 I print_info: model params     = 1.41 B
0.00.050.543 I print_info: general.name     = 1.4B
0.00.050.544 I print_info: vocab type       = BPE
0.00.050.544 I print_info: n_vocab          = 50304
0.00.050.544 I print_info: n_merges         = 50009
0.00.050.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.546 I print_info: LF token         = 128 'Ä'
0.00.050.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.547 I print_info: max token length = 1024
0.00.052.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.542 I load_tensors: offloading output layer to GPU
0.00.052.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.553 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.896 I llama_init_from_model: n_seq_max     = 1
0.00.052.897 I llama_init_from_model: n_ctx         = 128
0.00.052.897 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.897 I llama_init_from_model: n_batch       = 128
0.00.052.898 I llama_init_from_model: n_ubatch      = 128
0.00.052.898 I llama_init_from_model: flash_attn    = 0
0.00.052.898 I llama_init_from_model: freq_base     = 10000.0
0.00.052.898 I llama_init_from_model: freq_scale    = 1
0.00.052.899 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.899 I ggml_metal_init: allocating
0.00.052.902 I ggml_metal_init: found device: Apple M4
0.00.052.904 I ggml_metal_init: picking default device: Apple M4
0.00.053.476 I ggml_metal_init: using embedded metal library
0.00.055.829 I ggml_metal_init: GPU name:   Apple M4
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.832 I ggml_metal_init: simdgroup reduction   = true
0.00.055.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.832 I ggml_metal_init: has bfloat            = true
0.00.055.832 I ggml_metal_init: use bfloat            = true
0.00.055.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.704 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.706 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.720 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.567 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.568 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.568 I llama_init_from_model: graph nodes  = 967
0.00.067.568 I llama_init_from_model: graph splits = 2
0.00.067.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.207 I 
0.00.682.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.249 I perplexity: tokenizing the input ..
0.00.690.246 I perplexity: tokenization took 7.996 ms
0.00.690.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.964 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.120 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.136 I llama_perf_context_print:        load time =     672.14 ms
0.00.826.137 I llama_perf_context_print: prompt eval time =     134.48 ms /   128 tokens (    1.05 ms per token,   951.80 tokens per second)
0.00.826.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.138 I llama_perf_context_print:       total time =     143.93 ms /   129 tokens
0.00.826.472 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.077s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.060 I llama_model_loader: - type  f32:  194 tensors
0.00.025.060 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.061 I print_info: file format = GGUF V3 (latest)
0.00.025.068 I print_info: file type   = Q2_K - Medium
0.00.025.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.629 I load: special tokens cache size = 25
0.00.049.614 I load: token to piece cache size = 0.2984 MB
0.00.049.617 I print_info: arch             = gptneox
0.00.049.618 I print_info: vocab_only       = 0
0.00.049.618 I print_info: n_ctx_train      = 2048
0.00.049.618 I print_info: n_embd           = 2048
0.00.049.618 I print_info: n_layer          = 24
0.00.049.621 I print_info: n_head           = 16
0.00.049.621 I print_info: n_head_kv        = 16
0.00.049.622 I print_info: n_rot            = 32
0.00.049.622 I print_info: n_swa            = 0
0.00.049.622 I print_info: n_embd_head_k    = 128
0.00.049.623 I print_info: n_embd_head_v    = 128
0.00.049.624 I print_info: n_gqa            = 1
0.00.049.625 I print_info: n_embd_k_gqa     = 2048
0.00.049.625 I print_info: n_embd_v_gqa     = 2048
0.00.049.626 I print_info: f_norm_eps       = 1.0e-05
0.00.049.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.627 I print_info: f_logit_scale    = 0.0e+00
0.00.049.627 I print_info: n_ff             = 8192
0.00.049.628 I print_info: n_expert         = 0
0.00.049.628 I print_info: n_expert_used    = 0
0.00.049.628 I print_info: causal attn      = 1
0.00.049.628 I print_info: pooling type     = 0
0.00.049.628 I print_info: rope type        = 2
0.00.049.628 I print_info: rope scaling     = linear
0.00.049.629 I print_info: freq_base_train  = 10000.0
0.00.049.629 I print_info: freq_scale_train = 1
0.00.049.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.629 I print_info: rope_finetuned   = unknown
0.00.049.630 I print_info: ssm_d_conv       = 0
0.00.049.630 I print_info: ssm_d_inner      = 0
0.00.049.630 I print_info: ssm_d_state      = 0
0.00.049.630 I print_info: ssm_dt_rank      = 0
0.00.049.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.630 I print_info: model type       = 1.4B
0.00.049.631 I print_info: model params     = 1.41 B
0.00.049.631 I print_info: general.name     = 1.4B
0.00.049.632 I print_info: vocab type       = BPE
0.00.049.632 I print_info: n_vocab          = 50304
0.00.049.632 I print_info: n_merges         = 50009
0.00.049.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.633 I print_info: LF token         = 128 'Ä'
0.00.049.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.634 I print_info: max token length = 1024
0.00.051.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.477 I load_tensors: offloading output layer to GPU
0.00.051.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.487 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.489 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.763 I llama_init_from_model: n_seq_max     = 1
0.00.051.764 I llama_init_from_model: n_ctx         = 2048
0.00.051.764 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.764 I llama_init_from_model: n_batch       = 2048
0.00.051.764 I llama_init_from_model: n_ubatch      = 512
0.00.051.764 I llama_init_from_model: flash_attn    = 0
0.00.051.765 I llama_init_from_model: freq_base     = 10000.0
0.00.051.765 I llama_init_from_model: freq_scale    = 1
0.00.051.765 I ggml_metal_init: allocating
0.00.051.768 I ggml_metal_init: found device: Apple M4
0.00.051.770 I ggml_metal_init: picking default device: Apple M4
0.00.052.363 I ggml_metal_init: using embedded metal library
0.00.054.720 I ggml_metal_init: GPU name:   Apple M4
0.00.054.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.723 I ggml_metal_init: simdgroup reduction   = true
0.00.054.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.723 I ggml_metal_init: has bfloat            = true
0.00.054.723 I ggml_metal_init: use bfloat            = true
0.00.054.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.044 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.049 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.073 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.099 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.101 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.102 I llama_init_from_model: graph nodes  = 967
0.00.086.102 I llama_init_from_model: graph splits = 2
0.00.086.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.998 I main: llama threadpool init, n_threads = 4
0.00.500.042 I 
0.00.500.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.064 I 
0.00.500.300 I sampler seed: 1234
0.00.500.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.318 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.180.515 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.180.515 I llama_perf_context_print:        load time =     490.14 ms
0.01.180.516 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.43 tokens per second)
0.01.180.517 I llama_perf_context_print:        eval time =     641.51 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.180.518 I llama_perf_context_print:       total time =     680.52 ms /    70 tokens
0.01.180.751 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.110s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.243 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.584 I llama_model_loader: - type  f32:  194 tensors
0.00.024.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.592 I print_info: file type   = Q2_K - Medium
0.00.024.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.024 I load: special tokens cache size = 25
0.00.048.807 I load: token to piece cache size = 0.2984 MB
0.00.048.810 I print_info: arch             = gptneox
0.00.048.810 I print_info: vocab_only       = 0
0.00.048.810 I print_info: n_ctx_train      = 2048
0.00.048.810 I print_info: n_embd           = 2048
0.00.048.810 I print_info: n_layer          = 24
0.00.048.813 I print_info: n_head           = 16
0.00.048.814 I print_info: n_head_kv        = 16
0.00.048.814 I print_info: n_rot            = 32
0.00.048.815 I print_info: n_swa            = 0
0.00.048.815 I print_info: n_embd_head_k    = 128
0.00.048.815 I print_info: n_embd_head_v    = 128
0.00.048.816 I print_info: n_gqa            = 1
0.00.048.816 I print_info: n_embd_k_gqa     = 2048
0.00.048.817 I print_info: n_embd_v_gqa     = 2048
0.00.048.818 I print_info: f_norm_eps       = 1.0e-05
0.00.048.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.818 I print_info: f_logit_scale    = 0.0e+00
0.00.048.819 I print_info: n_ff             = 8192
0.00.048.819 I print_info: n_expert         = 0
0.00.048.820 I print_info: n_expert_used    = 0
0.00.048.820 I print_info: causal attn      = 1
0.00.048.820 I print_info: pooling type     = 0
0.00.048.820 I print_info: rope type        = 2
0.00.048.820 I print_info: rope scaling     = linear
0.00.048.821 I print_info: freq_base_train  = 10000.0
0.00.048.821 I print_info: freq_scale_train = 1
0.00.048.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.821 I print_info: rope_finetuned   = unknown
0.00.048.821 I print_info: ssm_d_conv       = 0
0.00.048.822 I print_info: ssm_d_inner      = 0
0.00.048.822 I print_info: ssm_d_state      = 0
0.00.048.822 I print_info: ssm_dt_rank      = 0
0.00.048.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.824 I print_info: model type       = 1.4B
0.00.048.824 I print_info: model params     = 1.41 B
0.00.048.825 I print_info: general.name     = 1.4B
0.00.048.825 I print_info: vocab type       = BPE
0.00.048.825 I print_info: n_vocab          = 50304
0.00.048.825 I print_info: n_merges         = 50009
0.00.048.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.826 I print_info: LF token         = 128 'Ä'
0.00.048.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: max token length = 1024
0.00.050.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.684 I load_tensors: offloading output layer to GPU
0.00.050.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.695 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.977 I llama_init_from_model: n_seq_max     = 1
0.00.050.977 I llama_init_from_model: n_ctx         = 128
0.00.050.977 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.978 I llama_init_from_model: n_batch       = 128
0.00.050.978 I llama_init_from_model: n_ubatch      = 128
0.00.050.978 I llama_init_from_model: flash_attn    = 0
0.00.050.978 I llama_init_from_model: freq_base     = 10000.0
0.00.050.978 I llama_init_from_model: freq_scale    = 1
0.00.050.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.979 I ggml_metal_init: allocating
0.00.050.982 I ggml_metal_init: found device: Apple M4
0.00.050.984 I ggml_metal_init: picking default device: Apple M4
0.00.051.547 I ggml_metal_init: using embedded metal library
0.00.053.858 I ggml_metal_init: GPU name:   Apple M4
0.00.053.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.860 I ggml_metal_init: simdgroup reduction   = true
0.00.053.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.861 I ggml_metal_init: has bfloat            = true
0.00.053.861 I ggml_metal_init: use bfloat            = true
0.00.053.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.572 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.574 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.472 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.473 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.473 I llama_init_from_model: graph nodes  = 967
0.00.065.473 I llama_init_from_model: graph splits = 2
0.00.065.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.423 I 
0.00.437.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.437.495 I perplexity: tokenizing the input ..
0.00.445.343 I perplexity: tokenization took 7.846 ms
0.00.445.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.023 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.330 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.362 I llama_perf_context_print:        load time =     428.17 ms
0.00.579.363 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.40 tokens per second)
0.00.579.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.364 I llama_perf_context_print:       total time =     141.94 ms /   129 tokens
0.00.579.759 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.076s
sys	0m0.065s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.312 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.983 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.985 I print_info: file format = GGUF V3 (latest)
0.00.024.997 I print_info: file type   = Q3_K - Medium
0.00.024.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.528 I load: special tokens cache size = 25
0.00.049.488 I load: token to piece cache size = 0.2984 MB
0.00.049.491 I print_info: arch             = gptneox
0.00.049.491 I print_info: vocab_only       = 0
0.00.049.491 I print_info: n_ctx_train      = 2048
0.00.049.492 I print_info: n_embd           = 2048
0.00.049.492 I print_info: n_layer          = 24
0.00.049.495 I print_info: n_head           = 16
0.00.049.496 I print_info: n_head_kv        = 16
0.00.049.496 I print_info: n_rot            = 32
0.00.049.496 I print_info: n_swa            = 0
0.00.049.496 I print_info: n_embd_head_k    = 128
0.00.049.497 I print_info: n_embd_head_v    = 128
0.00.049.497 I print_info: n_gqa            = 1
0.00.049.498 I print_info: n_embd_k_gqa     = 2048
0.00.049.499 I print_info: n_embd_v_gqa     = 2048
0.00.049.499 I print_info: f_norm_eps       = 1.0e-05
0.00.049.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.500 I print_info: f_logit_scale    = 0.0e+00
0.00.049.501 I print_info: n_ff             = 8192
0.00.049.501 I print_info: n_expert         = 0
0.00.049.501 I print_info: n_expert_used    = 0
0.00.049.501 I print_info: causal attn      = 1
0.00.049.504 I print_info: pooling type     = 0
0.00.049.504 I print_info: rope type        = 2
0.00.049.504 I print_info: rope scaling     = linear
0.00.049.505 I print_info: freq_base_train  = 10000.0
0.00.049.505 I print_info: freq_scale_train = 1
0.00.049.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.506 I print_info: rope_finetuned   = unknown
0.00.049.506 I print_info: ssm_d_conv       = 0
0.00.049.506 I print_info: ssm_d_inner      = 0
0.00.049.506 I print_info: ssm_d_state      = 0
0.00.049.506 I print_info: ssm_dt_rank      = 0
0.00.049.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.507 I print_info: model type       = 1.4B
0.00.049.507 I print_info: model params     = 1.41 B
0.00.049.507 I print_info: general.name     = 1.4B
0.00.049.508 I print_info: vocab type       = BPE
0.00.049.508 I print_info: n_vocab          = 50304
0.00.049.508 I print_info: n_merges         = 50009
0.00.049.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.510 I print_info: LF token         = 128 'Ä'
0.00.049.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.511 I print_info: max token length = 1024
0.00.051.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.411 I load_tensors: offloading output layer to GPU
0.00.051.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.422 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.423 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.751 I llama_init_from_model: n_seq_max     = 1
0.00.051.752 I llama_init_from_model: n_ctx         = 2048
0.00.051.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.752 I llama_init_from_model: n_batch       = 2048
0.00.051.753 I llama_init_from_model: n_ubatch      = 512
0.00.051.753 I llama_init_from_model: flash_attn    = 0
0.00.051.753 I llama_init_from_model: freq_base     = 10000.0
0.00.051.753 I llama_init_from_model: freq_scale    = 1
0.00.051.754 I ggml_metal_init: allocating
0.00.051.756 I ggml_metal_init: found device: Apple M4
0.00.051.758 I ggml_metal_init: picking default device: Apple M4
0.00.052.328 I ggml_metal_init: using embedded metal library
0.00.054.650 I ggml_metal_init: GPU name:   Apple M4
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.652 I ggml_metal_init: simdgroup reduction   = true
0.00.054.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.652 I ggml_metal_init: has bfloat            = true
0.00.054.652 I ggml_metal_init: use bfloat            = true
0.00.054.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.425 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.186 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.195 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.325 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.327 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.327 I llama_init_from_model: graph nodes  = 967
0.00.086.327 I llama_init_from_model: graph splits = 2
0.00.086.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.949 I main: llama threadpool init, n_threads = 4
0.00.540.988 I 
0.00.541.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.032 I 
0.00.541.264 I sampler seed: 1234
0.00.541.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.281 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.202 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.291.202 I llama_perf_context_print:        load time =     531.63 ms
0.01.291.203 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.54 tokens per second)
0.01.291.204 I llama_perf_context_print:        eval time =     702.45 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.291.205 I llama_perf_context_print:       total time =     750.26 ms /    70 tokens
0.01.291.439 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.108s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.523 I llama_model_loader: - type  f32:  194 tensors
0.00.024.524 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.524 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.525 I print_info: file format = GGUF V3 (latest)
0.00.024.532 I print_info: file type   = Q3_K - Medium
0.00.024.533 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.974 I load: special tokens cache size = 25
0.00.050.000 I load: token to piece cache size = 0.2984 MB
0.00.050.003 I print_info: arch             = gptneox
0.00.050.003 I print_info: vocab_only       = 0
0.00.050.004 I print_info: n_ctx_train      = 2048
0.00.050.004 I print_info: n_embd           = 2048
0.00.050.004 I print_info: n_layer          = 24
0.00.050.007 I print_info: n_head           = 16
0.00.050.007 I print_info: n_head_kv        = 16
0.00.050.008 I print_info: n_rot            = 32
0.00.050.010 I print_info: n_swa            = 0
0.00.050.010 I print_info: n_embd_head_k    = 128
0.00.050.010 I print_info: n_embd_head_v    = 128
0.00.050.011 I print_info: n_gqa            = 1
0.00.050.012 I print_info: n_embd_k_gqa     = 2048
0.00.050.013 I print_info: n_embd_v_gqa     = 2048
0.00.050.013 I print_info: f_norm_eps       = 1.0e-05
0.00.050.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.014 I print_info: f_logit_scale    = 0.0e+00
0.00.050.015 I print_info: n_ff             = 8192
0.00.050.017 I print_info: n_expert         = 0
0.00.050.017 I print_info: n_expert_used    = 0
0.00.050.017 I print_info: causal attn      = 1
0.00.050.017 I print_info: pooling type     = 0
0.00.050.017 I print_info: rope type        = 2
0.00.050.017 I print_info: rope scaling     = linear
0.00.050.018 I print_info: freq_base_train  = 10000.0
0.00.050.018 I print_info: freq_scale_train = 1
0.00.050.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.019 I print_info: rope_finetuned   = unknown
0.00.050.019 I print_info: ssm_d_conv       = 0
0.00.050.019 I print_info: ssm_d_inner      = 0
0.00.050.019 I print_info: ssm_d_state      = 0
0.00.050.019 I print_info: ssm_dt_rank      = 0
0.00.050.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.019 I print_info: model type       = 1.4B
0.00.050.020 I print_info: model params     = 1.41 B
0.00.050.020 I print_info: general.name     = 1.4B
0.00.050.021 I print_info: vocab type       = BPE
0.00.050.021 I print_info: n_vocab          = 50304
0.00.050.021 I print_info: n_merges         = 50009
0.00.050.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.023 I print_info: LF token         = 128 'Ä'
0.00.050.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.024 I print_info: max token length = 1024
0.00.051.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.976 I load_tensors: offloading output layer to GPU
0.00.051.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.987 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.988 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.270 I llama_init_from_model: n_seq_max     = 1
0.00.052.271 I llama_init_from_model: n_ctx         = 128
0.00.052.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.272 I llama_init_from_model: n_batch       = 128
0.00.052.272 I llama_init_from_model: n_ubatch      = 128
0.00.052.272 I llama_init_from_model: flash_attn    = 0
0.00.052.272 I llama_init_from_model: freq_base     = 10000.0
0.00.052.273 I llama_init_from_model: freq_scale    = 1
0.00.052.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.273 I ggml_metal_init: allocating
0.00.052.277 I ggml_metal_init: found device: Apple M4
0.00.052.278 I ggml_metal_init: picking default device: Apple M4
0.00.052.859 I ggml_metal_init: using embedded metal library
0.00.055.241 I ggml_metal_init: GPU name:   Apple M4
0.00.055.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.243 I ggml_metal_init: simdgroup reduction   = true
0.00.055.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.244 I ggml_metal_init: has bfloat            = true
0.00.055.244 I ggml_metal_init: use bfloat            = true
0.00.055.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.400 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.394 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.395 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.395 I llama_init_from_model: graph nodes  = 967
0.00.067.395 I llama_init_from_model: graph splits = 2
0.00.067.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.360 I 
0.00.543.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.413 I perplexity: tokenizing the input ..
0.00.551.155 I perplexity: tokenization took 7.74 ms
0.00.551.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.212 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.241 I llama_perf_context_print:        load time =     534.41 ms
0.00.684.242 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.08 tokens per second)
0.00.684.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.243 I llama_perf_context_print:       total time =     140.88 ms /   129 tokens
0.00.684.791 I ggml_metal_free: deallocating

real	0m0.698s
user	0m0.078s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.358 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.347 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.353 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = Q4_K - Medium
0.00.026.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.811 I load: special tokens cache size = 25
0.00.051.908 I load: token to piece cache size = 0.2984 MB
0.00.051.911 I print_info: arch             = gptneox
0.00.051.912 I print_info: vocab_only       = 0
0.00.051.912 I print_info: n_ctx_train      = 2048
0.00.051.912 I print_info: n_embd           = 2048
0.00.051.912 I print_info: n_layer          = 24
0.00.051.915 I print_info: n_head           = 16
0.00.051.916 I print_info: n_head_kv        = 16
0.00.051.916 I print_info: n_rot            = 32
0.00.051.916 I print_info: n_swa            = 0
0.00.051.916 I print_info: n_embd_head_k    = 128
0.00.051.916 I print_info: n_embd_head_v    = 128
0.00.051.917 I print_info: n_gqa            = 1
0.00.051.918 I print_info: n_embd_k_gqa     = 2048
0.00.051.920 I print_info: n_embd_v_gqa     = 2048
0.00.051.921 I print_info: f_norm_eps       = 1.0e-05
0.00.051.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.922 I print_info: f_logit_scale    = 0.0e+00
0.00.051.923 I print_info: n_ff             = 8192
0.00.051.923 I print_info: n_expert         = 0
0.00.051.926 I print_info: n_expert_used    = 0
0.00.051.927 I print_info: causal attn      = 1
0.00.051.927 I print_info: pooling type     = 0
0.00.051.927 I print_info: rope type        = 2
0.00.051.928 I print_info: rope scaling     = linear
0.00.051.928 I print_info: freq_base_train  = 10000.0
0.00.051.928 I print_info: freq_scale_train = 1
0.00.051.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.929 I print_info: rope_finetuned   = unknown
0.00.051.929 I print_info: ssm_d_conv       = 0
0.00.051.929 I print_info: ssm_d_inner      = 0
0.00.051.929 I print_info: ssm_d_state      = 0
0.00.051.934 I print_info: ssm_dt_rank      = 0
0.00.051.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.935 I print_info: model type       = 1.4B
0.00.051.935 I print_info: model params     = 1.41 B
0.00.051.935 I print_info: general.name     = 1.4B
0.00.051.936 I print_info: vocab type       = BPE
0.00.051.936 I print_info: n_vocab          = 50304
0.00.051.936 I print_info: n_merges         = 50009
0.00.051.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: LF token         = 128 'Ä'
0.00.051.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.939 I print_info: max token length = 1024
0.00.053.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.830 I load_tensors: offloading output layer to GPU
0.00.053.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.841 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.842 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.112 I llama_init_from_model: n_seq_max     = 1
0.00.054.113 I llama_init_from_model: n_ctx         = 2048
0.00.054.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.113 I llama_init_from_model: n_batch       = 2048
0.00.054.114 I llama_init_from_model: n_ubatch      = 512
0.00.054.114 I llama_init_from_model: flash_attn    = 0
0.00.054.114 I llama_init_from_model: freq_base     = 10000.0
0.00.054.114 I llama_init_from_model: freq_scale    = 1
0.00.054.115 I ggml_metal_init: allocating
0.00.054.118 I ggml_metal_init: found device: Apple M4
0.00.054.120 I ggml_metal_init: picking default device: Apple M4
0.00.054.725 I ggml_metal_init: using embedded metal library
0.00.057.053 I ggml_metal_init: GPU name:   Apple M4
0.00.057.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.055 I ggml_metal_init: simdgroup reduction   = true
0.00.057.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.056 I ggml_metal_init: has bfloat            = true
0.00.057.056 I ggml_metal_init: use bfloat            = true
0.00.057.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.917 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.924 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.006 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.008 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.008 I llama_init_from_model: graph nodes  = 967
0.00.087.009 I llama_init_from_model: graph splits = 2
0.00.087.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.883 I main: llama threadpool init, n_threads = 4
0.00.667.924 I 
0.00.667.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.967 I 
0.00.668.207 I sampler seed: 1234
0.00.668.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.283 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.803 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.432.804 I llama_perf_context_print:        load time =     658.52 ms
0.01.432.805 I llama_perf_context_print: prompt eval time =      51.14 ms /     7 tokens (    7.31 ms per token,   136.87 tokens per second)
0.01.432.805 I llama_perf_context_print:        eval time =     710.38 ms /    63 runs   (   11.28 ms per token,    88.68 tokens per second)
0.01.432.806 I llama_perf_context_print:       total time =     764.92 ms /    70 tokens
0.01.433.077 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.154 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.210 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.211 I print_info: file format = GGUF V3 (latest)
0.00.026.223 I print_info: file type   = Q4_K - Medium
0.00.026.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.579 I load: special tokens cache size = 25
0.00.050.414 I load: token to piece cache size = 0.2984 MB
0.00.050.417 I print_info: arch             = gptneox
0.00.050.417 I print_info: vocab_only       = 0
0.00.050.417 I print_info: n_ctx_train      = 2048
0.00.050.418 I print_info: n_embd           = 2048
0.00.050.418 I print_info: n_layer          = 24
0.00.050.421 I print_info: n_head           = 16
0.00.050.422 I print_info: n_head_kv        = 16
0.00.050.422 I print_info: n_rot            = 32
0.00.050.422 I print_info: n_swa            = 0
0.00.050.422 I print_info: n_embd_head_k    = 128
0.00.050.422 I print_info: n_embd_head_v    = 128
0.00.050.423 I print_info: n_gqa            = 1
0.00.050.424 I print_info: n_embd_k_gqa     = 2048
0.00.050.424 I print_info: n_embd_v_gqa     = 2048
0.00.050.425 I print_info: f_norm_eps       = 1.0e-05
0.00.050.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.428 I print_info: f_logit_scale    = 0.0e+00
0.00.050.428 I print_info: n_ff             = 8192
0.00.050.429 I print_info: n_expert         = 0
0.00.050.429 I print_info: n_expert_used    = 0
0.00.050.429 I print_info: causal attn      = 1
0.00.050.429 I print_info: pooling type     = 0
0.00.050.429 I print_info: rope type        = 2
0.00.050.429 I print_info: rope scaling     = linear
0.00.050.430 I print_info: freq_base_train  = 10000.0
0.00.050.430 I print_info: freq_scale_train = 1
0.00.050.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.430 I print_info: rope_finetuned   = unknown
0.00.050.431 I print_info: ssm_d_conv       = 0
0.00.050.431 I print_info: ssm_d_inner      = 0
0.00.050.431 I print_info: ssm_d_state      = 0
0.00.050.431 I print_info: ssm_dt_rank      = 0
0.00.050.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.431 I print_info: model type       = 1.4B
0.00.050.432 I print_info: model params     = 1.41 B
0.00.050.432 I print_info: general.name     = 1.4B
0.00.050.432 I print_info: vocab type       = BPE
0.00.050.433 I print_info: n_vocab          = 50304
0.00.050.433 I print_info: n_merges         = 50009
0.00.050.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: LF token         = 128 'Ä'
0.00.050.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: max token length = 1024
0.00.052.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.344 I load_tensors: offloading output layer to GPU
0.00.052.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.355 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.632 I llama_init_from_model: n_seq_max     = 1
0.00.052.632 I llama_init_from_model: n_ctx         = 128
0.00.052.633 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.633 I llama_init_from_model: n_batch       = 128
0.00.052.633 I llama_init_from_model: n_ubatch      = 128
0.00.052.633 I llama_init_from_model: flash_attn    = 0
0.00.052.633 I llama_init_from_model: freq_base     = 10000.0
0.00.052.634 I llama_init_from_model: freq_scale    = 1
0.00.052.634 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.634 I ggml_metal_init: allocating
0.00.052.638 I ggml_metal_init: found device: Apple M4
0.00.052.640 I ggml_metal_init: picking default device: Apple M4
0.00.053.193 I ggml_metal_init: using embedded metal library
0.00.055.523 I ggml_metal_init: GPU name:   Apple M4
0.00.055.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.526 I ggml_metal_init: simdgroup reduction   = true
0.00.055.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.526 I ggml_metal_init: has bfloat            = true
0.00.055.526 I ggml_metal_init: use bfloat            = true
0.00.055.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.258 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.260 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.274 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.124 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.126 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.126 I llama_init_from_model: graph nodes  = 967
0.00.067.126 I llama_init_from_model: graph splits = 2
0.00.067.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.515 I 
0.00.543.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.567 I perplexity: tokenizing the input ..
0.00.551.535 I perplexity: tokenization took 7.967 ms
0.00.551.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.923 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.165 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.196 I llama_perf_context_print:        load time =     533.36 ms
0.00.687.197 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.11 tokens per second)
0.00.687.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.198 I llama_perf_context_print:       total time =     143.68 ms /   129 tokens
0.00.687.708 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.076s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.990 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.991 I print_info: file format = GGUF V3 (latest)
0.00.026.002 I print_info: file type   = Q5_K - Medium
0.00.026.003 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.167 I load: special tokens cache size = 25
0.00.051.020 I load: token to piece cache size = 0.2984 MB
0.00.051.023 I print_info: arch             = gptneox
0.00.051.023 I print_info: vocab_only       = 0
0.00.051.023 I print_info: n_ctx_train      = 2048
0.00.051.023 I print_info: n_embd           = 2048
0.00.051.024 I print_info: n_layer          = 24
0.00.051.026 I print_info: n_head           = 16
0.00.051.027 I print_info: n_head_kv        = 16
0.00.051.027 I print_info: n_rot            = 32
0.00.051.027 I print_info: n_swa            = 0
0.00.051.027 I print_info: n_embd_head_k    = 128
0.00.051.027 I print_info: n_embd_head_v    = 128
0.00.051.028 I print_info: n_gqa            = 1
0.00.051.029 I print_info: n_embd_k_gqa     = 2048
0.00.051.031 I print_info: n_embd_v_gqa     = 2048
0.00.051.031 I print_info: f_norm_eps       = 1.0e-05
0.00.051.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.032 I print_info: f_logit_scale    = 0.0e+00
0.00.051.033 I print_info: n_ff             = 8192
0.00.051.033 I print_info: n_expert         = 0
0.00.051.033 I print_info: n_expert_used    = 0
0.00.051.033 I print_info: causal attn      = 1
0.00.051.033 I print_info: pooling type     = 0
0.00.051.034 I print_info: rope type        = 2
0.00.051.034 I print_info: rope scaling     = linear
0.00.051.034 I print_info: freq_base_train  = 10000.0
0.00.051.034 I print_info: freq_scale_train = 1
0.00.051.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.036 I print_info: rope_finetuned   = unknown
0.00.051.037 I print_info: ssm_d_conv       = 0
0.00.051.037 I print_info: ssm_d_inner      = 0
0.00.051.037 I print_info: ssm_d_state      = 0
0.00.051.037 I print_info: ssm_dt_rank      = 0
0.00.051.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.037 I print_info: model type       = 1.4B
0.00.051.038 I print_info: model params     = 1.41 B
0.00.051.038 I print_info: general.name     = 1.4B
0.00.051.039 I print_info: vocab type       = BPE
0.00.051.040 I print_info: n_vocab          = 50304
0.00.051.040 I print_info: n_merges         = 50009
0.00.051.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.041 I print_info: LF token         = 128 'Ä'
0.00.051.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.042 I print_info: max token length = 1024
0.00.052.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.980 I load_tensors: offloading output layer to GPU
0.00.052.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.261 I llama_init_from_model: n_seq_max     = 1
0.00.053.262 I llama_init_from_model: n_ctx         = 2048
0.00.053.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.262 I llama_init_from_model: n_batch       = 2048
0.00.053.262 I llama_init_from_model: n_ubatch      = 512
0.00.053.262 I llama_init_from_model: flash_attn    = 0
0.00.053.263 I llama_init_from_model: freq_base     = 10000.0
0.00.053.263 I llama_init_from_model: freq_scale    = 1
0.00.053.263 I ggml_metal_init: allocating
0.00.053.266 I ggml_metal_init: found device: Apple M4
0.00.053.268 I ggml_metal_init: picking default device: Apple M4
0.00.053.862 I ggml_metal_init: using embedded metal library
0.00.056.181 I ggml_metal_init: GPU name:   Apple M4
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.184 I ggml_metal_init: simdgroup reduction   = true
0.00.056.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.184 I ggml_metal_init: has bfloat            = true
0.00.056.184 I ggml_metal_init: use bfloat            = true
0.00.056.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.230 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.241 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.272 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.273 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.274 I llama_init_from_model: graph nodes  = 967
0.00.085.274 I llama_init_from_model: graph splits = 2
0.00.085.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.360 I main: llama threadpool init, n_threads = 4
0.00.684.398 I 
0.00.684.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.430 I 
0.00.684.717 I sampler seed: 1234
0.00.684.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.733 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.529.425 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.529.425 I llama_perf_context_print:        load time =     674.44 ms
0.01.529.426 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.529.427 I llama_perf_context_print:        eval time =     790.06 ms /    63 runs   (   12.54 ms per token,    79.74 tokens per second)
0.01.529.427 I llama_perf_context_print:       total time =     845.07 ms /    70 tokens
0.01.529.653 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.338 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.890 I llama_model_loader: - type  f32:  194 tensors
0.00.024.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.891 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q5_K - Medium
0.00.024.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.178 I load: special tokens cache size = 25
0.00.050.200 I load: token to piece cache size = 0.2984 MB
0.00.050.203 I print_info: arch             = gptneox
0.00.050.203 I print_info: vocab_only       = 0
0.00.050.203 I print_info: n_ctx_train      = 2048
0.00.050.203 I print_info: n_embd           = 2048
0.00.050.204 I print_info: n_layer          = 24
0.00.050.206 I print_info: n_head           = 16
0.00.050.207 I print_info: n_head_kv        = 16
0.00.050.209 I print_info: n_rot            = 32
0.00.050.209 I print_info: n_swa            = 0
0.00.050.210 I print_info: n_embd_head_k    = 128
0.00.050.210 I print_info: n_embd_head_v    = 128
0.00.050.211 I print_info: n_gqa            = 1
0.00.050.211 I print_info: n_embd_k_gqa     = 2048
0.00.050.214 I print_info: n_embd_v_gqa     = 2048
0.00.050.214 I print_info: f_norm_eps       = 1.0e-05
0.00.050.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.215 I print_info: f_logit_scale    = 0.0e+00
0.00.050.216 I print_info: n_ff             = 8192
0.00.050.216 I print_info: n_expert         = 0
0.00.050.216 I print_info: n_expert_used    = 0
0.00.050.216 I print_info: causal attn      = 1
0.00.050.216 I print_info: pooling type     = 0
0.00.050.217 I print_info: rope type        = 2
0.00.050.217 I print_info: rope scaling     = linear
0.00.050.219 I print_info: freq_base_train  = 10000.0
0.00.050.220 I print_info: freq_scale_train = 1
0.00.050.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.220 I print_info: rope_finetuned   = unknown
0.00.050.220 I print_info: ssm_d_conv       = 0
0.00.050.221 I print_info: ssm_d_inner      = 0
0.00.050.221 I print_info: ssm_d_state      = 0
0.00.050.221 I print_info: ssm_dt_rank      = 0
0.00.050.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.221 I print_info: model type       = 1.4B
0.00.050.222 I print_info: model params     = 1.41 B
0.00.050.222 I print_info: general.name     = 1.4B
0.00.050.222 I print_info: vocab type       = BPE
0.00.050.223 I print_info: n_vocab          = 50304
0.00.050.223 I print_info: n_merges         = 50009
0.00.050.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: LF token         = 128 'Ä'
0.00.050.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: max token length = 1024
0.00.052.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.296 I load_tensors: offloading output layer to GPU
0.00.052.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.307 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.660 I llama_init_from_model: n_seq_max     = 1
0.00.052.661 I llama_init_from_model: n_ctx         = 128
0.00.052.661 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.661 I llama_init_from_model: n_batch       = 128
0.00.052.661 I llama_init_from_model: n_ubatch      = 128
0.00.052.661 I llama_init_from_model: flash_attn    = 0
0.00.052.662 I llama_init_from_model: freq_base     = 10000.0
0.00.052.662 I llama_init_from_model: freq_scale    = 1
0.00.052.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.663 I ggml_metal_init: allocating
0.00.052.665 I ggml_metal_init: found device: Apple M4
0.00.052.667 I ggml_metal_init: picking default device: Apple M4
0.00.053.251 I ggml_metal_init: using embedded metal library
0.00.055.612 I ggml_metal_init: GPU name:   Apple M4
0.00.055.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.614 I ggml_metal_init: simdgroup reduction   = true
0.00.055.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.614 I ggml_metal_init: has bfloat            = true
0.00.055.614 I ggml_metal_init: use bfloat            = true
0.00.055.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.622 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.642 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.540 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.541 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.541 I llama_init_from_model: graph nodes  = 967
0.00.067.541 I llama_init_from_model: graph splits = 2
0.00.067.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.069 I 
0.00.629.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.116 I perplexity: tokenizing the input ..
0.00.636.956 I perplexity: tokenization took 7.838 ms
0.00.636.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.778.663 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.778.686 I llama_perf_context_print:        load time =     619.73 ms
0.00.778.687 I llama_perf_context_print: prompt eval time =     140.31 ms /   128 tokens (    1.10 ms per token,   912.24 tokens per second)
0.00.778.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.692 I llama_perf_context_print:       total time =     149.62 ms /   129 tokens
0.00.779.180 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.077s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.081 I llama_model_loader: - type  f32:  194 tensors
0.00.026.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.081 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q6_K
0.00.026.094 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.512 I load: special tokens cache size = 25
0.00.051.293 I load: token to piece cache size = 0.2984 MB
0.00.051.296 I print_info: arch             = gptneox
0.00.051.296 I print_info: vocab_only       = 0
0.00.051.297 I print_info: n_ctx_train      = 2048
0.00.051.297 I print_info: n_embd           = 2048
0.00.051.297 I print_info: n_layer          = 24
0.00.051.300 I print_info: n_head           = 16
0.00.051.301 I print_info: n_head_kv        = 16
0.00.051.301 I print_info: n_rot            = 32
0.00.051.301 I print_info: n_swa            = 0
0.00.051.301 I print_info: n_embd_head_k    = 128
0.00.051.301 I print_info: n_embd_head_v    = 128
0.00.051.302 I print_info: n_gqa            = 1
0.00.051.303 I print_info: n_embd_k_gqa     = 2048
0.00.051.304 I print_info: n_embd_v_gqa     = 2048
0.00.051.304 I print_info: f_norm_eps       = 1.0e-05
0.00.051.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.305 I print_info: f_logit_scale    = 0.0e+00
0.00.051.306 I print_info: n_ff             = 8192
0.00.051.306 I print_info: n_expert         = 0
0.00.051.306 I print_info: n_expert_used    = 0
0.00.051.306 I print_info: causal attn      = 1
0.00.051.308 I print_info: pooling type     = 0
0.00.051.309 I print_info: rope type        = 2
0.00.051.309 I print_info: rope scaling     = linear
0.00.051.310 I print_info: freq_base_train  = 10000.0
0.00.051.310 I print_info: freq_scale_train = 1
0.00.051.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.312 I print_info: rope_finetuned   = unknown
0.00.051.312 I print_info: ssm_d_conv       = 0
0.00.051.312 I print_info: ssm_d_inner      = 0
0.00.051.312 I print_info: ssm_d_state      = 0
0.00.051.312 I print_info: ssm_dt_rank      = 0
0.00.051.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.313 I print_info: model type       = 1.4B
0.00.051.313 I print_info: model params     = 1.41 B
0.00.051.313 I print_info: general.name     = 1.4B
0.00.051.314 I print_info: vocab type       = BPE
0.00.051.314 I print_info: n_vocab          = 50304
0.00.051.314 I print_info: n_merges         = 50009
0.00.051.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.319 I print_info: LF token         = 128 'Ä'
0.00.051.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.321 I print_info: max token length = 1024
0.00.053.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.348 I load_tensors: offloading output layer to GPU
0.00.053.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.359 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.360 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.647 I llama_init_from_model: n_seq_max     = 1
0.00.053.648 I llama_init_from_model: n_ctx         = 2048
0.00.053.648 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.648 I llama_init_from_model: n_batch       = 2048
0.00.053.649 I llama_init_from_model: n_ubatch      = 512
0.00.053.649 I llama_init_from_model: flash_attn    = 0
0.00.053.649 I llama_init_from_model: freq_base     = 10000.0
0.00.053.649 I llama_init_from_model: freq_scale    = 1
0.00.053.650 I ggml_metal_init: allocating
0.00.053.653 I ggml_metal_init: found device: Apple M4
0.00.053.655 I ggml_metal_init: picking default device: Apple M4
0.00.054.259 I ggml_metal_init: using embedded metal library
0.00.056.619 I ggml_metal_init: GPU name:   Apple M4
0.00.056.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.621 I ggml_metal_init: simdgroup reduction   = true
0.00.056.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.621 I ggml_metal_init: has bfloat            = true
0.00.056.621 I ggml_metal_init: use bfloat            = true
0.00.056.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.586 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.943 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.952 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.972 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.976 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.976 I llama_init_from_model: graph nodes  = 967
0.00.087.977 I llama_init_from_model: graph splits = 2
0.00.087.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.510 I main: llama threadpool init, n_threads = 4
0.00.762.549 I 
0.00.762.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.577 I 
0.00.762.811 I sampler seed: 1234
0.00.762.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.827 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.638.233 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.638.233 I llama_perf_context_print:        load time =     753.11 ms
0.01.638.234 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.69 tokens per second)
0.01.638.235 I llama_perf_context_print:        eval time =     818.14 ms /    63 runs   (   12.99 ms per token,    77.00 tokens per second)
0.01.638.235 I llama_perf_context_print:       total time =     875.73 ms /    70 tokens
0.01.638.503 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4477 (36803b19) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.091 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.274 I llama_model_loader: - type  f32:  194 tensors
0.00.025.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.275 I print_info: file format = GGUF V3 (latest)
0.00.025.282 I print_info: file type   = Q6_K
0.00.025.283 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.701 I load: special tokens cache size = 25
0.00.049.740 I load: token to piece cache size = 0.2984 MB
0.00.049.743 I print_info: arch             = gptneox
0.00.049.743 I print_info: vocab_only       = 0
0.00.049.743 I print_info: n_ctx_train      = 2048
0.00.049.744 I print_info: n_embd           = 2048
0.00.049.744 I print_info: n_layer          = 24
0.00.049.747 I print_info: n_head           = 16
0.00.049.747 I print_info: n_head_kv        = 16
0.00.049.748 I print_info: n_rot            = 32
0.00.049.748 I print_info: n_swa            = 0
0.00.049.748 I print_info: n_embd_head_k    = 128
0.00.049.748 I print_info: n_embd_head_v    = 128
0.00.049.749 I print_info: n_gqa            = 1
0.00.049.750 I print_info: n_embd_k_gqa     = 2048
0.00.049.750 I print_info: n_embd_v_gqa     = 2048
0.00.049.751 I print_info: f_norm_eps       = 1.0e-05
0.00.049.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.752 I print_info: f_logit_scale    = 0.0e+00
0.00.049.753 I print_info: n_ff             = 8192
0.00.049.753 I print_info: n_expert         = 0
0.00.049.753 I print_info: n_expert_used    = 0
0.00.049.753 I print_info: causal attn      = 1
0.00.049.753 I print_info: pooling type     = 0
0.00.049.753 I print_info: rope type        = 2
0.00.049.753 I print_info: rope scaling     = linear
0.00.049.754 I print_info: freq_base_train  = 10000.0
0.00.049.754 I print_info: freq_scale_train = 1
0.00.049.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.755 I print_info: rope_finetuned   = unknown
0.00.049.755 I print_info: ssm_d_conv       = 0
0.00.049.755 I print_info: ssm_d_inner      = 0
0.00.049.755 I print_info: ssm_d_state      = 0
0.00.049.755 I print_info: ssm_dt_rank      = 0
0.00.049.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.757 I print_info: model type       = 1.4B
0.00.049.757 I print_info: model params     = 1.41 B
0.00.049.757 I print_info: general.name     = 1.4B
0.00.049.758 I print_info: vocab type       = BPE
0.00.049.758 I print_info: n_vocab          = 50304
0.00.049.758 I print_info: n_merges         = 50009
0.00.049.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: LF token         = 128 'Ä'
0.00.049.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: max token length = 1024
0.00.051.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.740 I load_tensors: offloading output layer to GPU
0.00.051.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.750 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.025 I llama_init_from_model: n_seq_max     = 1
0.00.052.026 I llama_init_from_model: n_ctx         = 128
0.00.052.026 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.026 I llama_init_from_model: n_batch       = 128
0.00.052.026 I llama_init_from_model: n_ubatch      = 128
0.00.052.026 I llama_init_from_model: flash_attn    = 0
0.00.052.027 I llama_init_from_model: freq_base     = 10000.0
0.00.052.027 I llama_init_from_model: freq_scale    = 1
0.00.052.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.028 I ggml_metal_init: allocating
0.00.052.031 I ggml_metal_init: found device: Apple M4
0.00.052.032 I ggml_metal_init: picking default device: Apple M4
0.00.052.591 I ggml_metal_init: using embedded metal library
0.00.054.916 I ggml_metal_init: GPU name:   Apple M4
0.00.054.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.919 I ggml_metal_init: simdgroup reduction   = true
0.00.054.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.919 I ggml_metal_init: has bfloat            = true
0.00.054.919 I ggml_metal_init: use bfloat            = true
0.00.054.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.311 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.539 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.541 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.464 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.465 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.465 I llama_init_from_model: graph nodes  = 967
0.00.066.465 I llama_init_from_model: graph splits = 2
0.00.066.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.396 I 
0.00.180.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.180.461 I perplexity: tokenizing the input ..
0.00.188.349 I perplexity: tokenization took 7.886 ms
0.00.188.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.327.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.328.401 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.328.428 I llama_perf_context_print:        load time =     170.30 ms
0.00.328.429 I llama_perf_context_print: prompt eval time =     138.61 ms /   128 tokens (    1.08 ms per token,   923.47 tokens per second)
0.00.328.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.430 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens
0.00.328.884 I ggml_metal_free: deallocating

real	0m0.343s
user	0m0.077s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4477 (36803b19)
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
ggml_metal_init: loaded kernel_add                                    0x112e0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x112e0aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x112e0b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x112e0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x112e0bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x112e0c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x112e0c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x112e0ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x112e0d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x112e0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x112e0dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x112e0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x112e0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x112e0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x112e0fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x112e103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x112e10ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x112e111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x112e11900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x112e120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x112e127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x112e12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x112e13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x112e13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x112e145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x112e148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x112e14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x112e15b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x112e16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x112e16330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x112e167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x112e16a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x112e17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x112e17860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x112e17b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x112e17fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x112e18460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x112e18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x112e18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x112e19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x112e196e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x112e19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x112e1a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x112e1a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x112e1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x112e1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x112e1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x112e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x112e1c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x112e1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x112e1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x112e1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x112e1db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x112e1e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x112e1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x112e1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x112e1f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x112e1f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x112e1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x112e20310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x112e205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x112e20a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x112e20f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x112e213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x112e21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x112e21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x112e22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x112e22630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x112e22ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x112e22f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x112e23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x112e238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x112e23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x112e242a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x112e247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x112e24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x112e25290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x112e257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x112e25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x112e26280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x112e267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x112e26d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x112e27270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x112e277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x112e27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x112e28260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x112e287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x112e28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x112e29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x112e297a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x112e29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x112e2a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x112e2a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x112e2ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x112e2b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x112e2b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x112e2bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x112e1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x112e2c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x112e2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x112e2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x112e2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x112e2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x112e2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x112e2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x112e2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x112e2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x112e2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x112e2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x112e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x112e30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x112e308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x112e30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x112e312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x112e31740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x112e31be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x112e32080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x112e32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x112e329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x112e32e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x112e33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x112e337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x112e33c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x112e340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x112e34580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x112e34a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x112e34ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x112e35360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x112e35800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x112e35ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x112e36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x112e365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x112e36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x112e36f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x112e373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x112e37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x112e37d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x112e381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x112e38640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x112e38ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x112e38f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x112e39420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x112e398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x112e39d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x112e3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x112e3a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x112e3ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x112e3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x112e3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x112e3b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x112e3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x112e3c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x112e3c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x112e3cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x112e3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x112e3d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x112e3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x112e3de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x112e3e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x112e3e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x112e3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x112e3f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x112e3f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x112e3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x112e3fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x112e40320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x112e407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x112e40c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x112e41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x112e415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x112e41a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x112e41ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x112e42380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x112e42820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x112e42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x112e43160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x112e43600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x112e43aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x112e43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x112e443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x112e44880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x112e44d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x112e451c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x112e45660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x112e45b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x112e45fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x112e46440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x112e468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x112e46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x112e47220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x112e476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x112e47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x112e48000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x112e48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x112e48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x112e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x112e49540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x112e49800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x112e49e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x112e4a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x112e4aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x112e4b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x112e4b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x112e4b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x112e4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x112e4c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x112e4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x112e4d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x112e4d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x112e4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x112e4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x112e4e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x112e4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x112e4f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x112e4f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x112e4fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x112e50300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x112e50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x112e50da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x112e512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x112e51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x112e51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x112e522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x112e52830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x112e52d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x112e532d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x112e53820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x112e53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x112e542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x112e54810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x112e54d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x112e552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x112e55800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x112e55d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x112e562a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x112e567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x112e56d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x112e57290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x112e577e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x112e57d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x112e58280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x112e587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x112e58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x112e59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x112e597c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x112e59d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x112e5a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x112e5a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x112e5ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x112e5b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x112e5b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x112e5bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x112e5c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x112e5c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x112e5cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x112e5d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x112e5d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x112e5dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x112e5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x112e5e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x112e5ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x112e5f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x112e5f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x112e5fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x112e60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x112e60750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x112e60ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x112e61140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x112e615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x112e61a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x112e61f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x112e623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x112e62860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x112e62d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x112e631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x112e63640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x112e63ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x112e63f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x112e64420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x112e648c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x112e64d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x112e65200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x112e65750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x112e65e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x112e66590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x112e66cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x112e673d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x112e67690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x112e67e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x112e68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x112e68750 | th_max = 1024 | th_width =   32
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
0.00.155.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.155.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x105608500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105608970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1056091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105609740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105609c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10560a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10560a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10560ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10560b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10560b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10560ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10560bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10560c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10560cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10560d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10560ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10560e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10560ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10560f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10560fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105610420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105610b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105611260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105611980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1056120a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105612360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105612970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105612f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105613590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105613d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105614220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1056144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105614d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1056152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105615570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105615eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105616350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1056167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105617130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1056175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105617a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105617f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1056181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1056187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105618df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105619400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105619a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10561a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10561a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10561ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10561b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10561b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10561c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10561c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10561c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10561cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10561d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10561da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10561def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10561e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10561e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10561ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10561f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10561f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10561fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10561ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1056203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105620890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1056211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105621670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105621bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105622110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105622660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105622bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105623100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105623650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1056240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1056250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1056260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1056270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1056280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1056290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1056295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10562a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10562a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10562ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10562b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10562b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10562bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10562c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10562c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10562cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10562d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10562d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10562db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10562e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10562e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10562eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10562ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10562f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10562f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10562fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105630210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1056306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105630b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105630ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105631490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105631930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105631dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105632270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105632710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105632bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105633050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1056334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105633990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105633e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1056342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105634770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105634c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1056350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105635550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1056359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105635e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105636330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1056367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105636c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105637110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1056375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105637a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105637ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105638390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105638830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105638cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105639170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105639610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105639ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105639f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10563a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10563a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10563ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10563b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10563b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10563bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10563bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10563c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10563c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10563cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10563d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10563d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10563db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10563e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10563e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10563e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10563edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10563f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10563f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10563fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105640070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105640510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1056409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105640e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1056412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105641790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105641c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1056420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105642570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105642a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105642eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105643350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1056437f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105643c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105644130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1056445d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105644a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105644f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1056453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105645850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105645cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105646240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105646790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105646ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105647230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1056474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105647b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105648720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105648f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1056493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105649670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10564a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10564aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10564af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10564b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10564b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10564c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10564c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10564cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10564d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10564d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10564daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10564dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10564e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10564ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10564efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10564f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10564fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10564ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105650520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105650a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105650fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105651510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105651a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105651fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105652500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105652a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105652fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1056534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105653a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105653f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1056544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105654a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105654f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1056554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105655a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105655f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1056564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105656a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105656f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1056574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105657a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105657f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1056584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1056589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105658f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1056599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105659f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10565a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10565a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10565af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10565b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10565b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10565bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10565c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10565c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10565cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10565d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10565d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10565def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10565e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10565e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10565ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10565f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10565f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10565fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1056600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105660550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1056609f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105660e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105661330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1056617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105661c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105662110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1056625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105662a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105662ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105663440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105663b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105664280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1056649a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1056650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105665380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105665b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105665e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105666440 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x105612c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105649930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105647dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1056660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1056477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1056483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10561af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10561a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10561cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105649f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105612620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1056190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105619cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105613240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105618490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10561b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10561a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10561d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105665640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1056147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105614a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105613850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10564a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1056489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105608c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105608ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1056668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105666b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105666e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1056670e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1056673a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105667660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105667920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105667be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105667ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105668160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105668420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1056686e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1056689a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105668c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105668f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1056691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1056694a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105669760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105669a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105669ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105669fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10566a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10566a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10566a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10566aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10566ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10566b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10566b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10566b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10566b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10566bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10566bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10566c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10566c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10566c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10566c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10566cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10566ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10566d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10566d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10566d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10566d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10566dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10566dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10566e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10566e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10566e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10566e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10566eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10566ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10566f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10566f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10566f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10566fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10566fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10566ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1056702a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105670560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105670820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105670ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105670da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105671060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105671320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1056715e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1056718a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105671b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105671e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1056720e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1056723a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105672660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105672920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105672be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105672ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105673160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105673420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1056736e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1056739a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105673c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105673f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1056741e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1056744a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105674760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105674a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105674ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105674fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105675260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105675520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1056757e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105675aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105675d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105676020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1056762e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1056765a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105676860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105676b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105676de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1056770a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105677360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105677620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1056778e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105677ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105677e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105678120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1056783e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1056786a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105678960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105678c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105678ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1056791a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105679460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105679720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1056799e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105679ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105679f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10567a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10567a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10567a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10567aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10567ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10567afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10567b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10567b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10567b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10567bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10567bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10567c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10567c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10567c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10567c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10567cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10567ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10567d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10567d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10567d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10567d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10567dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10567dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10567e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10567e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10567e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10567e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10567ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10567ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10567f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10567f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10567f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10567fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10567fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10567ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105680260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105680520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1056807e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105680aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105680d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105681020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1056812e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1056815a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105681860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105681b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105681de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1056820a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105682360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105682620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1056828e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105682ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105682e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105683120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1056833e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1056836a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105683960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105683c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105683ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1056841a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105684460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105684720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1056849e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105684ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105684f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105685220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1056854e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1056857a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105685a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105685d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105685fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1056865b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105686870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105686b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105686df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1056870b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105687370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105687630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1056878f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105687bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105687e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105688130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1056883f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1056886b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105688970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105688c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105688ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1056891b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105689470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105689730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1056899f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105689cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105689f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10568a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10568a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10568a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10568aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10568ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10568aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10568b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10568b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10568b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10568baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10568bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10568c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10568c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10568c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10568cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10568d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10568d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10568ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10568e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10568e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10568edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10568f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10568f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10568fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1056902f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105690840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105690d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1056912e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105691830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105691d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1056922d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105692820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105692d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1056932c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105693810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105693ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105693d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105694050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1056944c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105694930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105694da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105695210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105695680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105695af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105695f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1056963d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105696840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105696cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105697120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105697590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105697a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105697e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105698b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105699280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1056999a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105699c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10569a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10569a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10569ace0 | th_max = 1024 | th_width =   32
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

real	0m1.808s
user	0m0.298s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4477 (36803b19)
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
ggml_metal_init: loaded kernel_add                                    0x144710410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1447110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144711c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1447121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144712790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x144712d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1447132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1447137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144713cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1447141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144714d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1447154c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1447163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144716b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x144717230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x144717950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x144718120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x144718840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x144719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x144719f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14471a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14471a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14471af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14471bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14471c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14471c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14471c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14471cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14471d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14471d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14471db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14471e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14471e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14471e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14471edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14471f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14471f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14471fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144720070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144720510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1447207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144720de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1447213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144722320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144722930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x144722f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144723550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144723b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144724170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1447252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144725560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x144725b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144726360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144726620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144726ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x144726f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144727400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1447278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144727d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1447281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144728680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144728b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144728fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x144729460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144729900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144729da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14472a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14472a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14472ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14472b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14472b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14472bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14472c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14472c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14472cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14472d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14472d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14472dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14472e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14472e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14472ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14472f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14472f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14472fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x144730290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1447307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x144730d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x144731280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1447317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x144731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x144721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x144732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x144732940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x144732e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1447333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x144733930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x144733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1447343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x144734920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x144734e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1447353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x144735910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x144735e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1447363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x144736900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x144736e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1447372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x144737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x144737c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1447380d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x144738570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x144738a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x144738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x144739350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1447397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x144739c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14473a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14473a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14473aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14473af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14473b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14473b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14473bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14473c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14473c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14473cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14473cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14473d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14473d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14473dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14473e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14473e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14473eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14473efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14473f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14473f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14473fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1447406f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x144740b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144741030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1447414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144741970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x144741e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1447422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144742750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144742bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144743530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1447439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144743e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x144744310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1447447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144744c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1447450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x144745590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144745a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144745ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144746370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144746810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144746cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144747150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1447475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144747a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144747f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1447483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144748870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x144748d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1447491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144749650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144749af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x144749f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14474a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14474a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14474ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14474b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14474b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14474bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14474bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14474c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14474c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14474cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14474d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14474d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14474dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14474e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14474e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14474eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14474f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14474f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14474f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14474fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x144750470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x144750a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x144751270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x144751710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1447519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x144751fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1447525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x144752de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x144753280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x144753720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x144753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x144754370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1447548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x144754e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x144755360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1447558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144755e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144756350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1447568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144756df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144757340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144757890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144758330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144758880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144758dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144759320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144759870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144759dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14475a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14475a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14475adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14475b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14475b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14475bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14475c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14475c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14475cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14475d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14475d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14475dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14475e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14475e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14475ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14475f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14475f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14475fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1447602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x144760800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x144760d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1447612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1447617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x144761d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x144762290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1447627e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x144762d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x144763280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1447637d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x144763d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x144764270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1447647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x144764d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x144765260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1447657b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x144765d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x144766250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1447667a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x144766cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x144767190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x144767630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x144767ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x144767f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x144768410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1447688b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x144768d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1447691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x144769690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x144769b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x144769fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14476a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14476a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14476adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14476b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14476b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14476bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14476c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14476cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14476d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14476d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14476ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14476e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14476e7a0 | th_max = 1024 | th_width =   32
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
0.00.084.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1458053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1458069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1458072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1458090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14580a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14580a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14580ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14580b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14580bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14580c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14580cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14580d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14580d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14580e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14580e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14580e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14580eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14580ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14580f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14580f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14580fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1458101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1458111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1458123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1458130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1458139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1458142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1458158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1458161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1458170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1458186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14581a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14581a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14581aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14581aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14581b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14581b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14581bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14581c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14581c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14581c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14581cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14581d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14581d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14581db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14581df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14581e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14581e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14581ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14581f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14581f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14581fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14581fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1458214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1458233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1458245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1458252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1458264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1458283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1458299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14582a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14582a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14582abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14582b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14582b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14582b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14582bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14582c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14582c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14582cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14582cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14582d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14582d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14582dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14582e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14582e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14582e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14582ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14582f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14582f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14582fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1458308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1458311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1458327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1458330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1458339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1458377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1458380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1458396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14583a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14583a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14583ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14583b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14583b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14583ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14583bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14583c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14583c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14583cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14583d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14583d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14583d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14583ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14583e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14583e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14583eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14583ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14583f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14583f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14583fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1458402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1458425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1458439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1458450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1458467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1458495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14584a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14584a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14584acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14584b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14584b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14584be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14584c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14584c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14584cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14584d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14584dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14584e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14584e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14584ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14584f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14584f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14584fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1458508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1458536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1458564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14585a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14585a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14585ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14585b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14585b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14585bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14585c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14585cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14585d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14585d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14585dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14585e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14585e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14476e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x144750120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14474fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x144750730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x144723810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x144723200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x144725820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1447522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14471abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1447216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x144721fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1447225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x144720a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x144722bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x144719bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x144725e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x144732450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14476d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14471cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14471d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1447528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x144750d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14471b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14471b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14471b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14476ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14476eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14476f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14476f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14476f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14476f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14476fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14476ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x144770200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1447704c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x144770780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x144770a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x144770d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x144770fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x144771280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x144771540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x144771800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x144771ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x144771d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x144772040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x144772300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1447725c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x144772880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x144772b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x144772e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1447730c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x144773380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x144773640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x144773900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x144773bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x144773e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x144774140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x144774400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1447746c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x144774980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x144774c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x144774f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1447751c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x144775480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x144775740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x144775a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x144775cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x144775f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x144776240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x144776500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1447767c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x144776a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x144776d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x144777000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1447772c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x144777580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x144777840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x144777b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x144777dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x144778080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x144778340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x144778600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1447788c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x144778b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x144778e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x144779100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1447793c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x144779680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x144779940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x144779c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x144779ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14477a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14477a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14477a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14477a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14477ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14477af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14477b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14477b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14477b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14477ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14477bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14477bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14477c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14477c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14477c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14477cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14477cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14477d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14477d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14477d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14477d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14477db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14477de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14477e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14477e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14477e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14477e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14477ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14477ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14477f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14477f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14477f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14477f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14477fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14477ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1447801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x144780480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x144780740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x144780a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x144780cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x144780f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x144781240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x144781500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1447817c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x144781a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x144781d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x144782000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1447822c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x144782580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x144782840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x144782b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x144782dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x144783080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x144783340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x144783600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1447838c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x144783b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x144783e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x144784100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1447843c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x144784680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x144784940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x144784c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x144784ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x144785180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x144785440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x144785700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1447859c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x144785c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x144785f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x144786200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1447864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x144786780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x144786a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x144786d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x144786fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x144787280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x144787540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x144787800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x144787ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x144787d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x144788040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x144788300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1447885c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x144788880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x144788b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x144788e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1447890c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x144789380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x144789640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x144789900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x144789bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x144789e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14478a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14478a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14478a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14478a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14478ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14478af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14478b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14478b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14478b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14478ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14478bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14478bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14478c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14478c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14478c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14478ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14478cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14478d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14478d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14478d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14478d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14478db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14478ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14478e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14478e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14478e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14478ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14478ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14478f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14478f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14478fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x144790140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x144790690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x144790be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x144791130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x144791680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x144791bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x144792120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x144792670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x144792bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x144793110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x144793660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x144793bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x144794100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x144794650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x144794ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1447950f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x144795640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x144795b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1447960e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x144796630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x144796b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1447970d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x144797620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x144797b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1447980c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x144798610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x144798b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1447990b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x144799600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x144799b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14479a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14479a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14479ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14479b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14479b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14479bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14479c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14479c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14479cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14479d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14479d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14479db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14479e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14479e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14479eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14479f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14479f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14479faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1447a0040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1447a0590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1447a0ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1447a1030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1447a12f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1447a15b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1447a1870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1447a1ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1447a2150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1447a25c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1447a2a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1447a2ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1447a3310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1447a3780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1447a3bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1447a4060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1447a44d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1447a4940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1447a4db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1447a5220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1447a5690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1447a6380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1447a6aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1447a71c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1447a7480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1447a78f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1447a7ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1447a8500 | th_max = 1024 | th_width =   32
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

real	0m0.912s
user	0m0.241s
sys	0m0.133s
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

Total Test time (real) =   1.09 sec
        1.11 real         0.68 user         0.05 sys
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

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
